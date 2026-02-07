; extends

; JSX Comments {/* */}
((comment) @comment)

; className and JSX attributes
(jsx_attribute
  (property_identifier) @property)

; JSX element tags
(jsx_opening_element
  (identifier) @tag.delimiter)

(jsx_closing_element
  (identifier) @tag.delimiter)

(jsx_self_closing_element
  (identifier) @tag.delimiter)

; Import statements
(import_statement
  "import" @keyword.import)

(import_statement
  "from" @keyword.import)

(import_clause
  (named_imports
    (import_specifier
      (identifier) @variable.builtin)))
