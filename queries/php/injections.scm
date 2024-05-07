;; extends

((string_content) @injection.content
  (#lua-match? @injection.content "^%s*</?%a*[%s*]?.*>")
  (#set! injection.language "html")
  (#set! injection.include-children))

([
  (string_content)
  (nowdoc value: (nowdoc_body))
  (heredoc value: (heredoc_body))
  ] @injection.content
 (#lua-match? @injection.content "^%s*[Ss][Ee][Ll][Ee][Cc][Tt]%s+.+[Ff][Rr][Oo][Mm]")
 (#set! injection.language "sql")
 (#set! injection.include-children))

([
  (string_content)
  (nowdoc value: (nowdoc_body))
  (heredoc value: (heredoc_body))
  ] @injection.content
 (#lua-match? @injection.content "^%s*[Uu][Pp][Dd][Aa][Tt][Ee]%s+.+[Ss][Ee][Tt]")
 (#set! injection.language "sql")
 (#set! injection.include-children))

([
  (string_content)
  (nowdoc value: (nowdoc_body))
  (heredoc value: (heredoc_body))
  ] @injection.content
 (#lua-match? @injection.content "^%s*[Dd][Ee][Ll][Ee][Tt][Ee]%s+[Ff][Rr][Oo][Mm]")
 (#set! injection.language "sql")
 (#set! injection.include-children))

([
  (string_content)
  (nowdoc value: (nowdoc_body))
  (heredoc value: (heredoc_body))
  ] @injection.content
 (#lua-match? @injection.content "^%s*[Cc][Rr][Ee][Aa][Tt][Ee]%s+[Tt][Aa][Bb][Ll][Ee]")
 (#set! injection.language "sql")
 (#set! injection.include-children))

([
  (string_content)
  (nowdoc value: (nowdoc_body))
  (heredoc value: (heredoc_body))
  ] @injection.content
 (#lua-match? @injection.content "^%s*[Cc][Rr][Ee][Aa][Tt][Ee]%s+[Ii][Nn][Dd][Ee][Xx]")
 (#set! injection.language "sql")
 (#set! injection.include-children))

([
  (string_content)
  (nowdoc value: (nowdoc_body))
  (heredoc value: (heredoc_body))
  ] @injection.content
 (#lua-match? @injection.content "^%s*[Cc][Rr][Ee][Aa][Tt][Ee]%s+[Uu][Ss][Ee][Rr]")
 (#set! injection.language "sql")
 (#set! injection.include-children))

([
  (string_content)
  (nowdoc value: (nowdoc_body))
  (heredoc value: (heredoc_body))
  ] @injection.content
 (#lua-match? @injection.content "^%s*[Dd][Rr][Oo][Pp]%s+[Ii][Nn][Dd][Ee][Xx]")
 (#set! injection.language "sql")
 (#set! injection.include-children))

([
  (string_content)
  (nowdoc value: (nowdoc_body))
  (heredoc value: (heredoc_body))
  ] @injection.content
 (#lua-match? @injection.content "^%s*[Cc][Rr][Ee][Aa][Tt][Ee]%s+[Ff][Uu][Nn][Cc][Tt][Ii][Oo][Nn]")
 (#set! injection.language "sql")
 (#set! injection.include-children))

([
  (string_content)
  (nowdoc value: (nowdoc_body))
  (heredoc value: (heredoc_body))
  ] @injection.content
 (#lua-match? @injection.content "^%s*[Ii][Nn][Ss][Ee][Rr][Tt]%s+[Ii][Nn][Tt][Oo]")
 (#set! injection.language "sql")
 (#set! injection.include-children))

([
  (string_content)
  (nowdoc value: (nowdoc_body))
  (heredoc value: (heredoc_body))
  ] @injection.content
 (#lua-match? @injection.content "^%s*[Dd][Rr][Oo][Pp]%s+[Tt][Aa][Bb][Ll][Ee]%s+.*")
 (#set! injection.language "sql")
 (#set! injection.include-children))

([
  (string_content)
  (nowdoc value: (nowdoc_body))
  (heredoc value: (heredoc_body))
  ] @injection.content
 (#lua-match? @injection.content "^%s*[Tt][Rr][Uu][Nn][Cc][Aa][Tt][Ee]%s+[Tt][Aa][Bb][Ll][Ee]%s+.*")
 (#set! injection.language "sql")
 (#set! injection.include-children))

([
  (string_content)
  (nowdoc value: (nowdoc_body))
  (heredoc value: (heredoc_body))
  ] @injection.content
 (#lua-match? @injection.content "^%s*[Aa][Ll][Tt][Ee][Rr]%s+[Tt][Aa][Bb][Ll][Ee]%s+.*")
 (#set! injection.language "sql")
 (#set! injection.include-children))

([
  (string_content)
  (nowdoc value: (nowdoc_body))
  (heredoc value: (heredoc_body))
  ] @injection.content
 (#lua-match? @injection.content "^%s*[Ee][Xx][Pp][Ll][Aa][Ii][Nn]")
 (#set! injection.language "sql")
 (#set! injection.include-children))

([
  (string_content)
  (nowdoc value: (nowdoc_body))
  (heredoc value: (heredoc_body))
  ] @injection.content
 (#lua-match? @injection.content "^%s*[Uu][Pp][Ss][Ee][Rr][Tt]%s+[Ii][Nn][Tt][Oo]")
 (#set! injection.language "sql")
 (#set! injection.include-children))

([
  (string_content)
  (nowdoc value: (nowdoc_body))
  (heredoc value: (heredoc_body))
  ] @injection.content
 (#lua-match? @injection.content "^%s*[Ww][Ii][Tt][Hh]%s+.*[Aa][Ss].*")
 (#set! injection.language "sql")
 (#set! injection.include-children))
