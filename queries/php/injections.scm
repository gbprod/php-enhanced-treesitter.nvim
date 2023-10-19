;; extends

(string (string_value) @sql
    (#lua-match? @sql "^`%s*[Ss][Ee][Ll][Ee][Cc][Tt]"))
(string (string_value) @sql
    (#lua-match? @sql "^`%s*[Uu][Pp][Dd][Aa][Tt][Ee]"))
(string (string_value) @sql
    (#lua-match? @sql "^`%s*[Dd][Ee][Ll][Ee][Tt][Ee]"))
(string (string_value) @sql
    (#lua-match? @sql "^%s*[Cc][Rr][Ee][Aa][Tt][Ee]"))
(string (string_value) @sql
    (#lua-match? @sql "^`%s*[Ii][Nn][Ss][Ee][Rr][Tt]"))
(string (string_value) @sql
    (#lua-match? @sql "^`%s*[Rr][Ee][Pp][Ll][Aa][Cc][Ee]"))
(string (string_value) @sql
    (#lua-match? @sql "^%s*[Dd][Rr][Oo][Pp]"))
(string (string_value) @sql
    (#lua-match? @sql "^`%s*[Aa][Ll][Tt][Ee][Rr]"))
(string (string_value) @sql
    (#lua-match? @sql "^`%s*[Ee][Xx][Pp][Ll][Ll][Aa][Ii][Nn]"))
(string (string_value) @sql
    (#lua-match? @sql "^`%s*[Uu][Pp][Ss][Ee][Rr][Tt]%s*"))
(string (string_value) @sql
    (#lua-match? @sql "^`%s*[Ww][Ii][Tt][Hh]%s*"))

(encapsed_string (string_value) @sql
    (#lua-match? @sql "^`%s*[Ss][Ee][Ll][Ee][Cc][Tt]"))
(encapsed_string (string_value) @sql
    (#lua-match? @sql "^`%s*[Uu][Pp][Dd][Aa][Tt][Ee]"))
(encapsed_string (string_value) @sql
    (#lua-match? @sql "^`%s*[Dd][Ee][Ll][Ee][Tt][Ee]"))
(encapsed_string (string_value) @sql
    (#lua-match? @sql "^%s*[Cc][Rr][Ee][Aa][Tt][Ee]"))
(encapsed_string (string_value) @sql
    (#lua-match? @sql "^`%s*[Ii][Nn][Ss][Ee][Rr][Tt]%s*"))
(encapsed_string (string_value) @sql
    (#lua-match? @sql "^`%s*[Rr][Ee][Pp][Ll][Aa][Cc][Ee]%s*"))
(encapsed_string (string_value) @sql
    (#lua-match? @sql "^%s*[Dd][Rr][Oo][Pp]"))
(encapsed_string (string_value) @sql
    (#lua-match? @sql "^`%s*[Aa][Ll][Tt][Ee][Rr]%s*"))
(encapsed_string (string_value) @sql
    (#lua-match? @sql "^`%s*[Ee][Xx][Pp][Ll][Ll][Aa][Ii][Nn]%s*"))
(encapsed_string (string_value) @sql
    (#lua-match? @sql "^`%s*[Uu][Pp][Ss][Ee][Rr][Tt]%s*"))
(encapsed_string (string_value) @sql
    (#lua-match? @sql "^`%s*[Ww][Ii][Tt][Hh]%s*"))

((nowdoc value: (nowdoc_body) @sql)
    (#lua-match? @sql "^`%s*[Ss][Ee][Ll][Ee][Cc][Tt]%s*"))
((nowdoc value: (nowdoc_body) @sql)
    (#lua-match? @sql "^`%s*[Uu][Pp][Dd][Aa][Tt][Ee]%s*"))
((nowdoc value: (nowdoc_body) @sql)
    (#lua-match? @sql "^`%s*[Dd][Ee][Ll][Ee][Tt][Ee]%s*"))
((nowdoc value: (nowdoc_body) @sql)
    (#lua-match? @sql "^%s*[Cc][Rr][Ee][Aa][Tt][Ee]"))
((nowdoc value: (nowdoc_body) @sql)
    (#lua-match? @sql "^`%s*[Ii][Nn][Ss][Ee][Rr][Tt]%s*"))
((nowdoc value: (nowdoc_body) @sql)
    (#lua-match? @sql "^`%s*[Rr][Ee][Pp][Ll][Aa][Cc][Ee]%s*"))
((nowdoc value: (nowdoc_body) @sql)
    (#lua-match? @sql "^%s*[Dd][Rr][Oo][Pp]"))
((nowdoc value: (nowdoc_body) @sql)
    (#lua-match? @sql "^`%s*[Aa][Ll][Tt][Ee][Rr]%s*"))
((nowdoc value: (nowdoc_body) @sql)
    (#lua-match? @sql "^`%s*[Ee][Xx][Pp][Ll][Ll][Aa][Ii][Nn]%s*"))
((nowdoc value: (nowdoc_body) @sql)
    (#lua-match? @sql "^`%s*[Uu][Pp][Ss][Ee][Rr][Tt]%s*"))
((nowdoc value: (nowdoc_body) @sql)
    (#lua-match? @sql "^`%s*[Ww][Ii][Tt][Hh]%s*"))

((heredoc value: (heredoc_body) @sql)
    (#lua-match? @sql "^`%s*[Ss][Ee][Ll][Ee][Cc][Tt]%s*"))
((heredoc value: (heredoc_body) @sql)
    (#lua-match? @sql "^`%s*[Uu][Pp][Dd][Aa][Tt][Ee]%s*"))
((heredoc value: (heredoc_body) @sql)
    (#lua-match? @sql "^`%s*[Dd][Ee][Ll][Ee][Tt][Ee]%s*"))
((heredoc value: (heredoc_body) @sql)
    (#lua-match? @sql "^%s*[Cc][Rr][Ee][Aa][Tt][Ee]"))
((heredoc value: (heredoc_body) @sql)
    (#lua-match? @sql "^`%s*[Ii][Nn][Ss][Ee][Rr][Tt]%s*"))
((heredoc value: (heredoc_body) @sql)
    (#lua-match? @sql "^`%s*[Rr][Ee][Pp][Ll][Aa][Cc][Ee]%s*"))
((heredoc value: (heredoc_body) @sql)
    (#lua-match? @sql "^%s*[Dd][Rr][Oo][Pp]"))
((heredoc value: (heredoc_body) @sql)
    (#lua-match? @sql "^`%s*[Aa][Ll][Tt][Ee][Rr]%s*"))
((heredoc value: (heredoc_body) @sql)
    (#lua-match? @sql "^`%s*[Ee][Xx][Pp][Ll][Ll][Aa][Ii][Nn]%s*"))
((heredoc value: (heredoc_body) @sql)
    (#lua-match? @sql "^`%s*[Uu][Pp][Ss][Ee][Rr][Tt]%s*"))
((heredoc value: (heredoc_body) @sql)
    (#lua-match? @sql "^`%s*[Ww][Ii][Tt][Hh]%s*"))

