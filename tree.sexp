(
    source_file
    (
        use_declaration
        argument:
        (
            scoped_identifier
            path:
            (
                identifier
            )
            name:
            (
                identifier
            )
        )
    )
    (
        use_declaration
        argument:
        (
            scoped_identifier
            path:
            (
                scoped_identifier
                path:
                (
                    identifier
                )
                name:
                (
                    identifier
                )
            )
            name:
            (
                identifier
            )
        )
    )
    (
        use_declaration
        argument:
        (
            scoped_identifier
            path:
            (
                scoped_identifier
                path:
                (
                    identifier
                )
                name:
                (
                    identifier
                )
            )
            name:
            (
                identifier
            )
        )
    )
    (
        use_declaration
        argument:
        (
            scoped_identifier
            path:
            (
                scoped_identifier
                path:
                (
                    identifier
                )
                name:
                (
                    identifier
                )
            )
            name:
            (
                identifier
            )
        )
    )
    (
        use_declaration
        argument:
        (
            scoped_identifier
            path:
            (
                identifier
            )
            name:
            (
                identifier
            )
        )
    )
    (
        attribute_item
        (
            attribute
            (
                scoped_identifier
                path:
                (
                    identifier
                )
                name:
                (
                    identifier
                )
            )
        )
    )
    (
        function_item
        (
            function_modifiers
        )
        name:
        (
            identifier
        )
        parameters:
        (
            parameters
        )
        body:
        (
            block
            (
                let_declaration
                pattern:
                (
                    identifier
                )
                type:
                (
                    scoped_type_identifier
                    path:
                    (
                        scoped_identifier
                        path:
                        (
                            identifier
                        )
                        name:
                        (
                            identifier
                        )
                    )
                    name:
                    (
                        type_identifier
                    )
                )
                value:
                (
                    call_expression
                    function:
                    (
                        field_expression
                        value:
                        (
                            tuple_expression
                            (
                                array_expression
                                (
                                    integer_literal
                                )
                                (
                                    integer_literal
                                )
                                (
                                    integer_literal
                                )
                                (
                                    integer_literal
                                )
                            )
                            (
                                integer_literal
                            )
                        )
                        field:
                        (
                            field_identifier
                        )
                    )
                    arguments:
                    (
                        arguments
                    )
                )
            )
            (
                let_declaration
                pattern:
                (
                    identifier
                )
                value:
                (
                    call_expression
                    function:
                    (
                        scoped_identifier
                        path:
                        (
                            scoped_identifier
                            path:
                            (
                                identifier
                            )
                            name:
                            (
                                identifier
                            )
                        )
                        name:
                        (
                            identifier
                        )
                    )
                    arguments:
                    (
                        arguments
                    )
                )
            )
            (
                let_declaration
                pattern:
                (
                    identifier
                )
                value:
                (
                    call_expression
                    function:
                    (
                        field_expression
                        value:
                        (
                            call_expression
                            function:
                            (
                                field_expression
                                value:
                                (
                                    call_expression
                                    function:
                                    (
                                        scoped_identifier
                                        path:
                                        (
                                            identifier
                                        )
                                        name:
                                        (
                                            identifier
                                        )
                                    )
                                    arguments:
                                    (
                                        arguments
                                    )
                                )
                                (
                                    line_comment
                                )
                                field:
                                (
                                    field_identifier
                                )
                            )
                            arguments:
                            (
                                arguments
                                (
                                    string_literal
                                )
                                (
                                    call_expression
                                    function:
                                    (
                                        identifier
                                    )
                                    arguments:
                                    (
                                        arguments
                                        (
                                            closure_expression
                                            parameters:
                                            (
                                                closure_parameters
                                            )
                                            body:
                                            (
                                                async_block
                                                (
                                                    block
                                                    (
                                                        call_expression
                                                        function:
                                                        (
                                                            identifier
                                                        )
                                                        arguments:
                                                        (
                                                            arguments
                                                            (
                                                                macro_invocation
                                                                macro:
                                                                (
                                                                    identifier
                                                                )
                                                                (
                                                                    token_tree
                                                                    (
                                                                        raw_string_literal
                                                                    )
                                                                    (
                                                                        line_comment
                                                                    )
                                                                    (
                                                                        identifier
                                                                    )
                                                                    (
                                                                        identifier
                                                                    )
                                                                    (
                                                                        identifier
                                                                    )
                                                                    (
                                                                        token_tree
                                                                        (
                                                                            identifier
                                                                        )
                                                                        (
                                                                            token_tree
                                                                            (
                                                                                string_literal
                                                                            )
                                                                        )
                                                                    )
                                                                )
                                                            )
                                                        )
                                                    )
                                                )
                                            )
                                        )
                                    )
                                )
                            )
                        )
                        (
                            line_comment
                        )
                        field:
                        (
                            field_identifier
                        )
                    )
                    arguments:
                    (
                        arguments
                        (
                            string_literal
                        )
                        (
                            call_expression
                            function:
                            (
                                identifier
                            )
                            arguments:
                            (
                                arguments
                                (
                                    closure_expression
                                    parameters:
                                    (
                                        closure_parameters
                                        (
                                            parameter
                                            pattern:
                                            (
                                                identifier
                                            )
                                            type:
                                            (
                                                type_identifier
                                            )
                                        )
                                    )
                                    body:
                                    (
                                        async_block
                                        (
                                            block
                                            (
                                                call_expression
                                                function:
                                                (
                                                    field_expression
                                                    value:
                                                    (
                                                        identifier
                                                    )
                                                    field:
                                                    (
                                                        field_identifier
                                                    )
                                                )
                                                arguments:
                                                (
                                                    arguments
                                                    (
                                                        closure_expression
                                                        parameters:
                                                        (
                                                            closure_parameters
                                                            (
                                                                identifier
                                                            )
                                                        )
                                                        body:
                                                        (
                                                            async_block
                                                            (
                                                                block
                                                                (
                                                                    line_comment
                                                                )
                                                                (
                                                                    expression_statement
                                                                    (
                                                                        assignment_expression
                                                                        left:
                                                                        (
                                                                            identifier
                                                                        )
                                                                        right:
                                                                        (
                                                                            await_expression
                                                                            (
                                                                                call_expression
                                                                                function:
                                                                                (
                                                                                    field_expression
                                                                                    value:
                                                                                    (
                                                                                        identifier
                                                                                    )
                                                                                    field:
                                                                                    (
                                                                                        field_identifier
                                                                                    )
                                                                                )
                                                                                arguments:
                                                                                (
                                                                                    arguments
                                                                                    (
                                                                                        call_expression
                                                                                        function:
                                                                                        (
                                                                                            scoped_identifier
                                                                                            path:
                                                                                            (
                                                                                                identifier
                                                                                            )
                                                                                            name:
                                                                                            (
                                                                                                identifier
                                                                                            )
                                                                                        )
                                                                                        arguments:
                                                                                        (
                                                                                            arguments
                                                                                            (
                                                                                                identifier
                                                                                            )
                                                                                        )
                                                                                    )
                                                                                    (
                                                                                        identifier
                                                                                    )
                                                                                )
                                                                            )
                                                                        )
                                                                    )
                                                                )
                                                            )
                                                        )
                                                    )
                                                )
                                            )
                                        )
                                    )
                                )
                            )
                        )
                    )
                )
            )
            (
                expression_statement
                (
                    macro_invocation
                    macro:
                    (
                        identifier
                    )
                    (
                        token_tree
                        (
                            string_literal
                        )
                    )
                )
            )
            (
                expression_statement
                (
                    call_expression
                    function:
                    (
                        field_expression
                        value:
                        (
                            await_expression
                            (
                                call_expression
                                function:
                                (
                                    field_expression
                                    value:
                                    (
                                        call_expression
                                        function:
                                        (
                                            scoped_identifier
                                            path:
                                            (
                                                scoped_identifier
                                                path:
                                                (
                                                    identifier
                                                )
                                                name:
                                                (
                                                    identifier
                                                )
                                            )
                                            name:
                                            (
                                                identifier
                                            )
                                        )
                                        arguments:
                                        (
                                            arguments
                                            (
                                                reference_expression
                                                value:
                                                (
                                                    call_expression
                                                    function:
                                                    (
                                                        field_expression
                                                        value:
                                                        (
                                                            call_expression
                                                            function:
                                                            (
                                                                field_expression
                                                                value:
                                                                (
                                                                    call_expression
                                                                    function:
                                                                    (
                                                                        field_expression
                                                                        value:
                                                                        (
                                                                            identifier
                                                                        )
                                                                        field:
                                                                        (
                                                                            field_identifier
                                                                        )
                                                                    )
                                                                    arguments:
                                                                    (
                                                                        arguments
                                                                    )
                                                                )
                                                                field:
                                                                (
                                                                    field_identifier
                                                                )
                                                            )
                                                            arguments:
                                                            (
                                                                arguments
                                                            )
                                                        )
                                                        field:
                                                        (
                                                            field_identifier
                                                        )
                                                    )
                                                    arguments:
                                                    (
                                                        arguments
                                                    )
                                                )
                                            )
                                        )
                                    )
                                    field:
                                    (
                                        field_identifier
                                    )
                                )
                                arguments:
                                (
                                    arguments
                                    (
                                        call_expression
                                        function:
                                        (
                                            field_expression
                                            value:
                                            (
                                                identifier
                                            )
                                            field:
                                            (
                                                field_identifier
                                            )
                                        )
                                        arguments:
                                        (
                                            arguments
                                        )
                                    )
                                )
                            )
                        )
                        field:
                        (
                            field_identifier
                        )
                    )
                    arguments:
                    (
                        arguments
                    )
                )
            )
        )
    )
)
