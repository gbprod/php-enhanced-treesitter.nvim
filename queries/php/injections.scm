;; extends

(string (string_value) @injection.content
    (#set! injection.language "html")
    (#set! injection.include-children)
    (#lua-match? @injection.content "^%s*</?%a*[%s*]?.*>"))

(encapsed_string (string_value) @injection.content
    (#set! injection.language "html")
    (#set! injection.include-children)
    (#lua-match? @injection.content "^%s*</?%a*[%s*]?.*>"))

(
    [
        (string (string_value) @injection.content)
        (encapsed_string (string_value) @injection.content)
        (nowdoc value: (nowdoc_body) @injection.content)
        (heredoc value: (heredoc_body) @injection.content)
    ] 
    (#set! injection.language "sql")
    (#set! injection.include-children)
    (#lua-match? @injection.content "^%s*[Ss][Ee][Ll][Ee][Cc][Tt]%s+.+[Ff][Rr][Oo][Mm]"))

(
    [
        (string (string_value) @injection.content)
        (encapsed_string (string_value) @injection.content)
        (nowdoc value: (nowdoc_body) @injection.content)
        (heredoc value: (heredoc_body) @injection.content)
    ] 
    (#set! injection.language "sql")
    (#set! injection.include-children)
    (#lua-match? @injection.content "^%s*[Uu][Pp][Dd][Aa][Tt][Ee]%s+.+[Ss][Ee][Tt]"))

(
    [
        (string (string_value) @injection.content)
        (encapsed_string (string_value) @injection.content)
        (nowdoc value: (nowdoc_body) @injection.content)
        (heredoc value: (heredoc_body) @injection.content)
    ] 
    (#set! injection.language "sql")
    (#set! injection.include-children)
    (#lua-match? @injection.content "^%s*[Dd][Ee][Ll][Ee][Tt][Ee]%s+[Ff][Rr][Oo][Mm]"))

(
    [
        (string (string_value) @injection.content)
        (encapsed_string (string_value) @injection.content)
        (nowdoc value: (nowdoc_body) @injection.content)
        (heredoc value: (heredoc_body) @injection.content)
    ] 
    (#set! injection.language "sql")
    (#set! injection.include-children)
    (#lua-match? @injection.content "^%s*[Cc][Rr][Ee][Aa][Tt][Ee]%s+[Tt][Aa][Bb][Ll][Ee]"))

(
    [
        (string (string_value) @injection.content)
        (encapsed_string (string_value) @injection.content)
        (nowdoc value: (nowdoc_body) @injection.content)
        (heredoc value: (heredoc_body) @injection.content)
    ] 
    (#set! injection.language "sql")
    (#set! injection.include-children)
    (#lua-match? @injection.content "^%s*[Cc][Rr][Ee][Aa][Tt][Ee]%s+[Ii][Nn][Dd][Ee][Xx]"))

(
    [
        (string (string_value) @injection.content)
        (encapsed_string (string_value) @injection.content)
        (nowdoc value: (nowdoc_body) @injection.content)
        (heredoc value: (heredoc_body) @injection.content)
    ] 
    (#set! injection.language "sql")
    (#set! injection.include-children)
    (#lua-match? @injection.content "^%s*[Cc][Rr][Ee][Aa][Tt][Ee]%s+[Uu][Ss][Ee][Rr]"))

(
    [
        (string (string_value) @injection.content)
        (encapsed_string (string_value) @injection.content)
        (nowdoc value: (nowdoc_body) @injection.content)
        (heredoc value: (heredoc_body) @injection.content)
    ] 
    (#set! injection.language "sql")
    (#set! injection.include-children)
    (#lua-match? @injection.content "^%s*[Dd][Rr][Oo][Pp]%s+[Ii][Nn][Dd][Ee][Xx]"))

(
    [
        (string (string_value) @injection.content)
        (encapsed_string (string_value) @injection.content)
        (nowdoc value: (nowdoc_body) @injection.content)
        (heredoc value: (heredoc_body) @injection.content)
    ] 
    (#set! injection.language "sql")
    (#set! injection.include-children)
    (#lua-match? @injection.content "^%s*[Cc][Rr][Ee][Aa][Tt][Ee]%s+[Ff][Uu][Nn][Cc][Tt][Ii][Oo][Nn]"))

(
    [
        (string (string_value) @injection.content)
        (encapsed_string (string_value) @injection.content)
        (nowdoc value: (nowdoc_body) @injection.content)
        (heredoc value: (heredoc_body) @injection.content)
    ] 
    (#set! injection.language "sql")
    (#set! injection.include-children)
    (#lua-match? @injection.content "^%s*[Ii][Nn][Ss][Ee][Rr][Tt]%s+[Ii][Nn][Tt][Oo]"))

(
    [
        (string (string_value) @injection.content)
        (encapsed_string (string_value) @injection.content)
        (nowdoc value: (nowdoc_body) @injection.content)
        (heredoc value: (heredoc_body) @injection.content)
    ] 
    (#set! injection.language "sql")
    (#set! injection.include-children)
    (#lua-match? @injection.content "^%s*[Dd][Rr][Oo][Pp]%s+[Tt][Aa][Bb][Ll][Ee]%s+.*"))

(
    [
        (string (string_value) @injection.content)
        (encapsed_string (string_value) @injection.content)
        (nowdoc value: (nowdoc_body) @injection.content)
        (heredoc value: (heredoc_body) @injection.content)
    ] 
    (#set! injection.language "sql")
    (#set! injection.include-children)
    (#lua-match? @injection.content "^%s*[Tt][Rr][Uu][Nn][Cc][Aa][Tt][Ee]%s+[Tt][Aa][Bb][Ll][Ee]%s+.*"))

(
    [
        (string (string_value) @injection.content)
        (encapsed_string (string_value) @injection.content)
        (nowdoc value: (nowdoc_body) @injection.content)
        (heredoc value: (heredoc_body) @injection.content)
    ] 
    (#set! injection.language "sql")
    (#set! injection.include-children)
    (#lua-match? @injection.content "^%s*[Aa][Ll][Tt][Ee][Rr]%s+[Tt][Aa][Bb][Ll][Ee]%s+.*"))

(
    [
        (string (string_value) @injection.content)
        (encapsed_string (string_value) @injection.content)
        (nowdoc value: (nowdoc_body) @injection.content)
        (heredoc value: (heredoc_body) @injection.content)
    ] 
    (#set! injection.language "sql")
    (#set! injection.include-children)
    (#lua-match? @injection.content "^%s*[Ee][Xx][Pp][Ll][Aa][Ii][Nn]"))

(
    [
        (string (string_value) @injection.content)
        (encapsed_string (string_value) @injection.content)
        (nowdoc value: (nowdoc_body) @injection.content)
        (heredoc value: (heredoc_body) @injection.content)
    ] 
    (#set! injection.language "sql")
    (#set! injection.include-children)
    (#lua-match? @injection.content "^%s*[Uu][Pp][Ss][Ee][Rr][Tt]%s+[Ii][Nn][Tt][Oo]"))

(
    [
        (string (string_value) @injection.content)
        (encapsed_string (string_value) @injection.content)
        (nowdoc value: (nowdoc_body) @injection.content)
        (heredoc value: (heredoc_body) @injection.content)
    ] 
    (#set! injection.language "sql")
    (#set! injection.include-children)
    (#lua-match? @injection.content "^%s*[Ww][Ii][Tt][Hh]%s+.*[Aa][Ss].*"))
