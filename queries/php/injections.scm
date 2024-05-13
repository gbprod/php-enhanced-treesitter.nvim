;; extends

(string_content) @injection.content
    (#set! injection.language "html")
    (#set! injection.include-children)
    (#lua-match? @injection.content "^%s*</?%a*[%s*]?.*>")

(
    [
        (string_content) @injection.content
        (nowdoc value: (nowdoc_body) @injection.content) 
        (heredoc value: (heredoc_body) @injection.content) 
    ] 
    (#set! injection.language "sql")
    (#set! injection.include-children)
    (#any-lua-match? @injection.content 
        "^%s*[Ss][Ee][Ll][Ee][Cc][Tt]%s+.+[Ff][Rr][Oo][Mm]"
        "^%s*[Uu][Pp][Dd][Aa][Tt][Ee]%s+.+[Ss][Ee][Tt]"
        "^%s*[Dd][Ee][Ll][Ee][Tt][Ee]%s+[Ff][Rr][Oo][Mm]"
        "^%s*[Cc][Rr][Ee][Aa][Tt][Ee]%s+[Tt][Aa][Bb][Ll][Ee]"
        "^%s*[Cc][Rr][Ee][Aa][Tt][Ee]%s+[Uu][Ss][Ee][Rr]"
        "^%s*[Dd][Rr][Oo][Pp]%s+[Ii][Nn][Dd][Ee][Xx]"
        "^%s*[Cc][Rr][Ee][Aa][Tt][Ee]%s+[Ff][Uu][Nn][Cc][Tt][Ii][Oo][Nn]"
        "^%s*[Ii][Nn][Ss][Ee][Rr][Tt]%s+[Ii][Nn][Tt][Oo]"
        "^%s*[Dd][Rr][Oo][Pp]%s+[Tt][Aa][Bb][Ll][Ee]%s+.*"
        "^%s*[Tt][Rr][Uu][Nn][Cc][Aa][Tt][Ee]%s+[Tt][Aa][Bb][Ll][Ee]%s+.*"
        "^%s*[Aa][Ll][Tt][Ee][Rr]%s+[Tt][Aa][Bb][Ll][Ee]%s+.*"
        "^%s*[Ee][Xx][Pp][Ll][Aa][Ii][Nn]"
        "^%s*[Uu][Pp][Ss][Ee][Rr][Tt]%s+[Ii][Nn][Tt][Oo].*"
        "^%s*[Ww][Ii][Tt][Hh]%s+.*[Aa][Ss].*"
    )
)
