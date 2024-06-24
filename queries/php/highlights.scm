;; extends

((variable_name) @variable.builtin
 (#eq? @variable.builtin "this"))

[
 "$"
] @keyword

(variadic_parameter
  "..." @operator
  name: (variable_name) @variable)

(simple_parameter
  name: (variable_name) @variable)
