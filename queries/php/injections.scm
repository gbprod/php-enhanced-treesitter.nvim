;; extends

((string) @injection.content
    (#set! injection.language "html")
    (#set! injection.include-children)
    (#lua-match? @injection.content "^%s*</?%a*[%s*]?.*>"))
((encapsed_string) @injection.content
    (#set! injection.language "html")
    (#set! injection.include-children)
    (#lua-match? @injection.content "^%s*</?%a*[%s*]?.*>"))

(heredoc
  (heredoc_body) @injection.content
  (heredoc_end) @injection.language
  (#set! injection.include-children)
  (#downcase! @injection.language)
  (#lua-match? @injection.content "^%s*[Ss][Ee][Ll][Ee][Cc][Tt]%s+.+[Ff][Rr][Oo][Mm]"))
(nowdoc
  (nowdoc_body) @injection.content
  (heredoc_end) @injection.language
  (#set! injection.include-children)
  (#downcase! @injection.language)
  (#lua-match? @injection.content "^%s*[Ss][Ee][Ll][Ee][Cc][Tt]%s+.+[Ff][Rr][Oo][Mm]"))
((string) @injection.content
  (#set! injection.include-children)
  (#lua-match? @injection.content "^%s*[Ss][Ee][Ll][Ee][Cc][Tt]%s+.+[Ff][Rr][Oo][Mm]"))
((encapsed_string) @injection.content
  (#set! injection.include-children)
  (#lua-match? @injection.content "^%s*[Ss][Ee][Ll][Ee][Cc][Tt]%s+.+[Ff][Rr][Oo][Mm]"))

(heredoc
  (heredoc_body) @injection.content
  (heredoc_end) @injection.language
  (#set! injection.include-children)
  (#downcase! @injection.language)
  (#lua-match? @injection.content "^%s*[Uu][Pp][Dd][Aa][Tt][Ee]%s+.+[Ss][Ee][Tt]"))
(nowdoc
  (nowdoc_body) @injection.content
  (heredoc_end) @injection.language
  (#set! injection.include-children)
  (#downcase! @injection.language)
  (#lua-match? @injection.content "^%s*[Uu][Pp][Dd][Aa][Tt][Ee]%s+.+[Ss][Ee][Tt]"))
((string) @injection.content
  (#set! injection.include-children)
  (#lua-match? @injection.content "^%s*[Uu][Pp][Dd][Aa][Tt][Ee]%s+.+[Ss][Ee][Tt]"))
((encapsed_string) @injection.content
  (#set! injection.include-children)
  (#lua-match? @injection.content "^%s*[Uu][Pp][Dd][Aa][Tt][Ee]%s+.+[Ss][Ee][Tt]"))

(heredoc
  (heredoc_body) @injection.content
  (heredoc_end) @injection.language
  (#set! injection.include-children)
  (#downcase! @injection.language)
  (#lua-match? @injection.content "^%s*[Dd][Ee][Ll][Ee][Tt][Ee]%s+[Ff][Rr][Oo][Mm]"))
(nowdoc
  (nowdoc_body) @injection.content
  (heredoc_end) @injection.language
  (#set! injection.include-children)
  (#downcase! @injection.language)
  (#lua-match? @injection.content "^%s*[Dd][Ee][Ll][Ee][Tt][Ee]%s+[Ff][Rr][Oo][Mm]"))
((string) @injection.content
  (#set! injection.include-children)
  (#lua-match? @injection.content "^%s*[Dd][Ee][Ll][Ee][Tt][Ee]%s+[Ff][Rr][Oo][Mm]"))
((encapsed_string) @injection.content
  (#set! injection.include-children)
  (#lua-match? @injection.content "^%s*[Dd][Ee][Ll][Ee][Tt][Ee]%s+[Ff][Rr][Oo][Mm]"))


(heredoc
  (heredoc_body) @injection.content
  (heredoc_end) @injection.language
  (#set! injection.include-children)
  (#downcase! @injection.language)
  (#lua-match? @injection.content "^%s*[Cc][Rr][Ee][Aa][Tt][Ee]%s+[Tt][Aa][Bb][Ll][Ee]"))
(nowdoc
  (nowdoc_body) @injection.content
  (heredoc_end) @injection.language
  (#set! injection.include-children)
  (#downcase! @injection.language)
  (#lua-match? @injection.content "^%s*[Cc][Rr][Ee][Aa][Tt][Ee]%s+[Tt][Aa][Bb][Ll][Ee]"))
((string) @injection.content
  (#set! injection.include-children)
  (#lua-match? @injection.content "^%s*[Cc][Rr][Ee][Aa][Tt][Ee]%s+[Tt][Aa][Bb][Ll][Ee]"))
((encapsed_string) @injection.content
  (#set! injection.include-children)
  (#lua-match? @injection.content "^%s*[Cc][Rr][Ee][Aa][Tt][Ee]%s+[Tt][Aa][Bb][Ll][Ee]"))

(heredoc
  (heredoc_body) @injection.content
  (heredoc_end) @injection.language
  (#set! injection.include-children)
  (#downcase! @injection.language)
  (#lua-match? @injection.content "^%s*[Cc][Rr][Ee][Aa][Tt][Ee]%s+[Ii][Nn][Dd][Ee][Xx]"))
(nowdoc
  (nowdoc_body) @injection.content
  (heredoc_end) @injection.language
  (#set! injection.include-children)
  (#downcase! @injection.language)
  (#lua-match? @injection.content "^%s*[Cc][Rr][Ee][Aa][Tt][Ee]%s+[Ii][Nn][Dd][Ee][Xx]"))
((string) @injection.content
  (#set! injection.include-children)
  (#lua-match? @injection.content "^%s*[Cc][Rr][Ee][Aa][Tt][Ee]%s+[Ii][Nn][Dd][Ee][Xx]"))
((encapsed_string) @injection.content
  (#set! injection.include-children)
  (#lua-match? @injection.content "^%s*[Cc][Rr][Ee][Aa][Tt][Ee]%s+[Ii][Nn][Dd][Ee][Xx]"))

(heredoc
  (heredoc_body) @injection.content
  (heredoc_end) @injection.language
  (#set! injection.include-children)
  (#downcase! @injection.language)
  (#lua-match? @injection.content "^%s*[Cc][Rr][Ee][Aa][Tt][Ee]%s+[Uu][Ss][Ee][Rr]"))
(nowdoc
  (nowdoc_body) @injection.content
  (heredoc_end) @injection.language
  (#set! injection.include-children)
  (#downcase! @injection.language)
  (#lua-match? @injection.content "^%s*[Cc][Rr][Ee][Aa][Tt][Ee]%s+[Uu][Ss][Ee][Rr]"))
((string) @injection.content
  (#set! injection.include-children)
  (#lua-match? @injection.content "^%s*[Cc][Rr][Ee][Aa][Tt][Ee]%s+[Uu][Ss][Ee][Rr]"))
((encapsed_string) @injection.content
  (#set! injection.include-children)
  (#lua-match? @injection.content "^%s*[Cc][Rr][Ee][Aa][Tt][Ee]%s+[Uu][Ss][Ee][Rr]"))

(heredoc
  (heredoc_body) @injection.content
  (heredoc_end) @injection.language
  (#set! injection.include-children)
  (#downcase! @injection.language)
  (#lua-match? @injection.content "^%s*[Cc][Rr][Ee][Aa][Tt][Ee]%s+[Ff][Uu][Nn][Cc][Tt][Ii][Oo][Nn]"))
(nowdoc
  (nowdoc_body) @injection.content
  (heredoc_end) @injection.language
  (#set! injection.include-children)
  (#downcase! @injection.language)
  (#lua-match? @injection.content "^%s*[Cc][Rr][Ee][Aa][Tt][Ee]%s+[Ff][Uu][Nn][Cc][Tt][Ii][Oo][Nn]"))
((string) @injection.content
  (#set! injection.include-children)
  (#lua-match? @injection.content "^%s*[Cc][Rr][Ee][Aa][Tt][Ee]%s+[Ff][Uu][Nn][Cc][Tt][Ii][Oo][Nn]"))
((encapsed_string) @injection.content
  (#set! injection.include-children)
  (#lua-match? @injection.content "^%s*[Cc][Rr][Ee][Aa][Tt][Ee]%s+[Ff][Uu][Nn][Cc][Tt][Ii][Oo][Nn]"))

(heredoc
  (heredoc_body) @injection.content
  (heredoc_end) @injection.language
  (#set! injection.include-children)
  (#downcase! @injection.language)
  (#lua-match? @injection.content "^%s*[Ii][Nn][Ss][Ee][Rr][Tt]%s+[Ii][Nn][Tt][Oo]"))
(nowdoc
  (nowdoc_body) @injection.content
  (heredoc_end) @injection.language
  (#set! injection.include-children)
  (#downcase! @injection.language)
  (#lua-match? @injection.content "^%s*[Ii][Nn][Ss][Ee][Rr][Tt]%s+[Ii][Nn][Tt][Oo]"))
((string) @injection.content
  (#set! injection.include-children)
  (#lua-match? @injection.content "^%s*[Ii][Nn][Ss][Ee][Rr][Tt]%s+[Ii][Nn][Tt][Oo]"))
((encapsed_string) @injection.content
  (#set! injection.include-children)
  (#lua-match? @injection.content "^%s*[Ii][Nn][Ss][Ee][Rr][Tt]%s+[Ii][Nn][Tt][Oo]"))

(heredoc
  (heredoc_body) @injection.content
  (heredoc_end) @injection.language
  (#set! injection.include-children)
  (#downcase! @injection.language)
  (#lua-match? @injection.content "^%s*[Dd][Rr][Oo][Pp]%s+[Tt][Aa][Bb][Ll][Ee]%s+.*"))
(nowdoc
  (nowdoc_body) @injection.content
  (heredoc_end) @injection.language
  (#set! injection.include-children)
  (#downcase! @injection.language)
  (#lua-match? @injection.content "^%s*[Dd][Rr][Oo][Pp]%s+[Tt][Aa][Bb][Ll][Ee]%s+.*"))
((string) @injection.content
  (#set! injection.include-children)
  (#lua-match? @injection.content "^%s*[Dd][Rr][Oo][Pp]%s+[Tt][Aa][Bb][Ll][Ee]%s+.*"))
((encapsed_string) @injection.content
  (#set! injection.include-children)
  (#lua-match? @injection.content "^%s*[Dd][Rr][Oo][Pp]%s+[Tt][Aa][Bb][Ll][Ee]%s+.*"))

(heredoc
  (heredoc_body) @injection.content
  (heredoc_end) @injection.language
  (#set! injection.include-children)
  (#downcase! @injection.language)
  (#lua-match? @injection.content "^%s*[Tt][Rr][Uu][Nn][Cc][Aa][Tt][Ee]%s+[Tt][Aa][Bb][Ll][Ee]%s+.*"))
(nowdoc
  (nowdoc_body) @injection.content
  (heredoc_end) @injection.language
  (#set! injection.include-children)
  (#downcase! @injection.language)
  (#lua-match? @injection.content "^%s*[Tt][Rr][Uu][Nn][Cc][Aa][Tt][Ee]%s+[Tt][Aa][Bb][Ll][Ee]%s+.*"))
((string) @injection.content
  (#set! injection.include-children)
  (#lua-match? @injection.content "^%s*[Tt][Rr][Uu][Nn][Cc][Aa][Tt][Ee]%s+[Tt][Aa][Bb][Ll][Ee]%s+.*"))
((encapsed_string) @injection.content
  (#set! injection.include-children)
  (#lua-match? @injection.content "^%s*[Tt][Rr][Uu][Nn][Cc][Aa][Tt][Ee]%s+[Tt][Aa][Bb][Ll][Ee]%s+.*"))

(heredoc
  (heredoc_body) @injection.content
  (heredoc_end) @injection.language
  (#set! injection.include-children)
  (#downcase! @injection.language)
  (#lua-match? @injection.content "^%s*[Aa][Ll][Tt][Ee][Rr]%s+[Tt][Aa][Bb][Ll][Ee]%s+.*"))
(nowdoc
  (nowdoc_body) @injection.content
  (heredoc_end) @injection.language
  (#set! injection.include-children)
  (#downcase! @injection.language)
  (#lua-match? @injection.content "^%s*[Aa][Ll][Tt][Ee][Rr]%s+[Tt][Aa][Bb][Ll][Ee]%s+.*"))
((string) @injection.content
  (#set! injection.include-children)
  (#lua-match? @injection.content "^%s*[Aa][Ll][Tt][Ee][Rr]%s+[Tt][Aa][Bb][Ll][Ee]%s+.*"))
((encapsed_string) @injection.content
  (#set! injection.include-children)
  (#lua-match? @injection.content "^%s*[Aa][Ll][Tt][Ee][Rr]%s+[Tt][Aa][Bb][Ll][Ee]%s+.*"))

(heredoc
  (heredoc_body) @injection.content
  (heredoc_end) @injection.language
  (#set! injection.include-children)
  (#downcase! @injection.language)
  (#lua-match? @injection.content "^%s*[Ee][Xx][Pp][Ll][Aa][Ii][Nn]"))
(nowdoc
  (nowdoc_body) @injection.content
  (heredoc_end) @injection.language
  (#set! injection.include-children)
  (#downcase! @injection.language)
  (#lua-match? @injection.content "^%s*[Ee][Xx][Pp][Ll][Aa][Ii][Nn]"))
((string) @injection.content
  (#set! injection.include-children)
  (#lua-match? @injection.content "^%s*[Ee][Xx][Pp][Ll][Aa][Ii][Nn]"))
((encapsed_string) @injection.content
  (#set! injection.include-children)
  (#lua-match? @injection.content "^%s*[Ee][Xx][Pp][Ll][Aa][Ii][Nn]"))

(heredoc
  (heredoc_body) @injection.content
  (heredoc_end) @injection.language
  (#set! injection.include-children)
  (#downcase! @injection.language)
  (#lua-match? @injection.content "^%s*[Uu][Pp][Ss][Ee][Rr][Tt]%s+[Ii][Nn][Tt][Oo]"))
(nowdoc
  (nowdoc_body) @injection.content
  (heredoc_end) @injection.language
  (#set! injection.include-children)
  (#downcase! @injection.language)
  (#lua-match? @injection.content "^%s*[Uu][Pp][Ss][Ee][Rr][Tt]%s+[Ii][Nn][Tt][Oo]"))
((string) @injection.content
  (#set! injection.include-children)
  (#lua-match? @injection.content "^%s*[Uu][Pp][Ss][Ee][Rr][Tt]%s+[Ii][Nn][Tt][Oo]"))
((encapsed_string) @injection.content
  (#set! injection.include-children)
  (#lua-match? @injection.content "^%s*[Uu][Pp][Ss][Ee][Rr][Tt]%s+[Ii][Nn][Tt][Oo]"))


(heredoc
  (heredoc_body) @injection.content
  (heredoc_end) @injection.language
  (#set! injection.include-children)
  (#downcase! @injection.language)
  (#lua-match? @injection.content "^%s*[Ww][Ii][Tt][Hh]%s+.*[Aa][Ss].*"))
(nowdoc
  (nowdoc_body) @injection.content
  (heredoc_end) @injection.language
  (#set! injection.include-children)
  (#downcase! @injection.language)
  (#lua-match? @injection.content "^%s*[Ww][Ii][Tt][Hh]%s+.*[Aa][Ss].*"))
((string) @injection.content
  (#set! injection.include-children)
  (#lua-match? @injection.content "^%s*[Ww][Ii][Tt][Hh]%s+.*[Aa][Ss].*"))
((encapsed_string) @injection.content
  (#set! injection.include-children)
  (#lua-match? @injection.content "^%s*[Ww][Ii][Tt][Hh]%s+.*[Aa][Ss].*"))
