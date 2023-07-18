package main // <-- required for all go binaries (i.e. programs)

import (
	"context"
	"fmt"
	"os"

	sitter "github.com/smacker/go-tree-sitter"
	"github.com/smacker/go-tree-sitter/rust"
)

func main() {
	// Rust code
	dat, _ := os.ReadFile("example.rs")

	sourceCode := []byte(dat)
	// Query with predicates
	rootCratePattern := `
		(
			scoped_identifier
			path:
			(
				identifier
			) @crate_name
			name:
			(
				identifier
			)
		)
	`
	endCratePattern := `
		(
			scoped_identifier
			name:
			(
				identifier
			) @crate_name
		)
	`

	// Parse source code into a tree
	lang := rust.GetLanguage()
	n, _ := sitter.ParseCtx(context.Background(), sourceCode, lang)

	// Execute the query
	q, _ := sitter.NewQuery([]byte(screamingSnakeCasePattern), lang)
	qc := sitter.NewQueryCursor()
	qc.Exec(q, n)
	
	// Iterate over query results
	for {
		m, ok := qc.NextMatch()
		if !ok {
			break
		}
		// Apply predicates filtering
		m = qc.FilterPredicates(m, sourceCode)
		for _, c := range m.Captures {
			fmt.Println(c.Node.Content(sourceCode))
		}
	}
}
