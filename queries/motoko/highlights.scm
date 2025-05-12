;; keywords
["func" "actor" "module" "object" "class" "let" "var" "type" "if" "else" "while" "for" "in"
 "do" "switch" "case" "loop" "return" "break" "continue" "try" "catch" "finally" "throw"
 "await" "await*" "async" "async*" "not" "assert" "ignore" "shared" "query" "composite"
 "label" "with" "system" "private" "public" "stable" "flexible" "transient" "import"
 "and" "or"] @keyword

;; constants
(bool_literal) @boolean
(null_literal) @constant.builtin

;; operators
[
 "+" "-" "*" "/" "%" "**" "#" "^" "&" "|" "==" "!=" "<" ">" "<=" ">=" "<<"
 ">>" "<<>" "<>>" "|>" "+%" "-%" "*%" "**%" "+=" "-=" "*=" "/=" "%=" "**="
 "#=" "&=" "|=" "^=" "<<=" ">>=" "<<>=" "<>>=" "@="
] @operator

;; literals
(text_literal) @string
(char_literal) @string
(float_literal) @number
(int_literal) @number
(hex_literal) @number

;; comments
(doc_comment) @comment.documentation
(line_comment) @comment
(block_comment) @comment

;; declarations and identifiers
(identifier) @variable
(type_identifier) @type
(tag_identifier) @tag

;; punctuation
["," ";" ":" "." "{" "}" "(" ")" "[" "]" "<" ">"] @punctuation.delimiter

