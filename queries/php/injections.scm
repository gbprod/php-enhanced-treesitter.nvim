; extends

(string (string_value) @sql
    (#lua-match? @sql "^%s*SELECT"))
(string (string_value) @sql
    (#lua-match? @sql "^%s*UPDATE"))
(string (string_value) @sql
    (#lua-match? @sql "^%s*DELETE"))
(string (string_value) @sql
    (#lua-match? @sql "^%s*CREATE"))
(string (string_value) @sql
    (#lua-match? @sql "^%s*INSERT"))
(string (string_value) @sql
    (#lua-match? @sql "^%s*REPLACE"))
(string (string_value) @sql
    (#lua-match? @sql "^%s*DROP"))
(string (string_value) @sql
    (#lua-match? @sql "^%s*ALTER"))
(string (string_value) @sql
    (#lua-match? @sql "^%s*EXPLAIN"))

(encapsed_string (string_value) @sql
    (#lua-match? @sql "^%s*SELECT"))
(encapsed_string (string_value) @sql
    (#lua-match? @sql "^%s*UPDATE"))
(encapsed_string (string_value) @sql
    (#lua-match? @sql "^%s*DELETE"))
(encapsed_string (string_value) @sql
    (#lua-match? @sql "^%s*CREATE"))
(encapsed_string (string_value) @sql
    (#lua-match? @sql "^%s*INSERT"))
(encapsed_string (string_value) @sql
    (#lua-match? @sql "^%s*REPLACE"))
(encapsed_string (string_value) @sql
    (#lua-match? @sql "^%s*DROP"))
(encapsed_string (string_value) @sql
    (#lua-match? @sql "^%s*ALTER"))
(encapsed_string (string_value) @sql
    (#lua-match? @sql "^%s*EXPLAIN"))

((nowdoc value: (nowdoc_body) @sql)
    (#lua-match? @sql "^%s*SELECT"))
((nowdoc value: (nowdoc_body) @sql)
    (#lua-match? @sql "^%s*UPDATE"))
((nowdoc value: (nowdoc_body) @sql)
    (#lua-match? @sql "^%s*DELETE"))
((nowdoc value: (nowdoc_body) @sql)
    (#lua-match? @sql "^%s*CREATE"))
((nowdoc value: (nowdoc_body) @sql)
    (#lua-match? @sql "^%s*INSERT"))
((nowdoc value: (nowdoc_body) @sql)
    (#lua-match? @sql "^%s*REPLACE"))
((nowdoc value: (nowdoc_body) @sql)
    (#lua-match? @sql "^%s*DROP"))
((nowdoc value: (nowdoc_body) @sql)
    (#lua-match? @sql "^%s*ALTER"))
((nowdoc value: (nowdoc_body) @sql)
    (#lua-match? @sql "^%s*EXPLAIN"))

((heredoc value: (heredoc_body) @sql)
    (#lua-match? @sql "^%s*SELECT"))
((heredoc value: (heredoc_body) @sql)
    (#lua-match? @sql "^%s*UPDATE"))
((heredoc value: (heredoc_body) @sql)
    (#lua-match? @sql "^%s*DELETE"))
((heredoc value: (heredoc_body) @sql)
    (#lua-match? @sql "^%s*CREATE"))
((heredoc value: (heredoc_body) @sql)
    (#lua-match? @sql "^%s*INSERT"))
((heredoc value: (heredoc_body) @sql)
    (#lua-match? @sql "^%s*REPLACE"))
((heredoc value: (heredoc_body) @sql)
    (#lua-match? @sql "^%s*DROP"))
((heredoc value: (heredoc_body) @sql)
    (#lua-match? @sql "^%s*ALTER"))
((heredoc value: (heredoc_body) @sql)
    (#lua-match? @sql "^%s*EXPLAIN"))

(string (string_value) @sql
    (#lua-match? @sql "^%s*select"))
(string (string_value) @sql
    (#lua-match? @sql "^%s*update"))
(string (string_value) @sql
    (#lua-match? @sql "^%s*delete"))
(string (string_value) @sql
    (#lua-match? @sql "^%s*create"))
(string (string_value) @sql
    (#lua-match? @sql "^%s*insert"))
(string (string_value) @sql
    (#lua-match? @sql "^%s*replace"))
(string (string_value) @sql
    (#lua-match? @sql "^%s*drop"))
(string (string_value) @sql
    (#lua-match? @sql "^%s*alter"))
(string (string_value) @sql
    (#lua-match? @sql "^%s*explain"))

(encapsed_string (string_value) @sql
    (#lua-match? @sql "^%s*select"))
(encapsed_string (string_value) @sql
    (#lua-match? @sql "^%s*update"))
(encapsed_string (string_value) @sql
    (#lua-match? @sql "^%s*delete"))
(encapsed_string (string_value) @sql
    (#lua-match? @sql "^%s*create"))
(encapsed_string (string_value) @sql
    (#lua-match? @sql "^%s*insert"))
(encapsed_string (string_value) @sql
    (#lua-match? @sql "^%s*replace"))
(encapsed_string (string_value) @sql
    (#lua-match? @sql "^%s*drop"))
(encapsed_string (string_value) @sql
    (#lua-match? @sql "^%s*alter"))
(encapsed_string (string_value) @sql
    (#lua-match? @sql "^%s*explain"))

((nowdoc value: (nowdoc_body) @sql)
    (#lua-match? @sql "^%s*select"))
((nowdoc value: (nowdoc_body) @sql)
    (#lua-match? @sql "^%s*update"))
((nowdoc value: (nowdoc_body) @sql)
    (#lua-match? @sql "^%s*delete"))
((nowdoc value: (nowdoc_body) @sql)
    (#lua-match? @sql "^%s*create"))
((nowdoc value: (nowdoc_body) @sql)
    (#lua-match? @sql "^%s*insert"))
((nowdoc value: (nowdoc_body) @sql)
    (#lua-match? @sql "^%s*replace"))
((nowdoc value: (nowdoc_body) @sql)
    (#lua-match? @sql "^%s*drop"))
((nowdoc value: (nowdoc_body) @sql)
    (#lua-match? @sql "^%s*alter"))
((nowdoc value: (nowdoc_body) @sql)
    (#lua-match? @sql "^%s*explain"))

((heredoc value: (heredoc_body) @sql)
    (#lua-match? @sql "^%s*select"))
((heredoc value: (heredoc_body) @sql)
    (#lua-match? @sql "^%s*update"))
((heredoc value: (heredoc_body) @sql)
    (#lua-match? @sql "^%s*delete"))
((heredoc value: (heredoc_body) @sql)
    (#lua-match? @sql "^%s*create"))
((heredoc value: (heredoc_body) @sql)
    (#lua-match? @sql "^%s*insert"))
((heredoc value: (heredoc_body) @sql)
    (#lua-match? @sql "^%s*replace"))
((heredoc value: (heredoc_body) @sql)
    (#lua-match? @sql "^%s*drop"))
((heredoc value: (heredoc_body) @sql)
    (#lua-match? @sql "^%s*alter"))
((heredoc value: (heredoc_body) @sql)
    (#lua-match? @sql "^%s*explain"))
