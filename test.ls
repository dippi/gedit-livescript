
# Single line comment

/*
  Multi line comment
*/

# Wrongly closed comment
*/

# Regular expression
/regex/gimy

# Extended regular expression
//
  eregex # with comments
  and #simple-interpolations
  or #{
    a.curly {
      braced: interpolation
    } 
  }
//gimy

# Double quoted string
"#a \"string\" with #{ 2 * intepolations }"

# Single quoted string
'the #interpolation isn\'t working here'

# Double quoted heredoc
"""
 Interpolation #working,
 no need to "escape" quotes,
 but you can if needed (\""")
"""

# Single quoted heredoc
'''
 No #interpolation,
 but there isn't a simple
 way of escaping \'\'\'
 (three ' in a row will always match)
'''

# Backslashed string
\a-string-untill-a-space-is-found

# JavaScript string
`` var add = function(a, b) { return a + b; }; ``

# Word list
<[ a list of words ]>

# Integer
42  10_000km_s

# Float
3.14  22_300.25m2  12e-4

# Hexadecimal
0xfff

# Octal (Deprecated)
04732

# Global constants
void  null  Infinity  NaN

# User defined constants
ALL_CAPITALS  __AND_UNDERSCORES__

# Booleans
true  false  yes  no  on  off

# Keywords
return break continue throw
for own while until loop from to til by when
if then else unless switch case 
default otherwise fallthrough 
and or xor in of is isnt
instanceof extends implements catch finally with
do let var const that it not typeof! new class 
delete! super try require! function this

# But you can still use them as part of valid identifiers
is-void, functional, true-or-not

# Label
:label

# Operators
+ - * / ^ % ? = < > ! ~ : . @ &
# And combinations of them
|> ^^ ... ?. @@ << and= ~=

# Delimiters
( ) [ ] { } , ;

# Functions
a-function = (a, b) -> a + b
an-object = with-a-method: (@a) ~> @a * 2
two-chained ?= assignments = (a, b) --> [a, b]
named-function = !function the-name a, b then a / b
operator-as-function = (+)
# FIXME need further checks interpreting operators
shouldnt-be-a-function = (+a)
 
# Constructors
class MyClass extends OtherClass
  a-property: \ok
  a-method: (a) ~> a

new ThatClass()
MyClass@@static-property

# Function calls
a-function 2, 3
do-something!
splats ...
a <- backcall
a `infix` b
[1 2 3] |> map (* 2) |> reverse
fold1 (+) <| map (.to-upper-case!) <| <[ ab cd ef ]> 

