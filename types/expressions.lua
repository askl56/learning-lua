-- Arithmetic in Lua looks like math in just about any language.
-- As you’d expect, multiplication and division take precedence over addition
-- and subtraction. You can group operations with parentheses.


>​ =6 + 5 * 4 - 3 / 2​
-- 24.5
​
>​ =6 + (5 * 4) - (3 / 2)​
-- 24.5

>​ =(6 + 5) * (4 - 3) / 2​
-- 5.5

-- Lua has built-in operators for exponentiation (^) and modulo arithmetic (%):

>​ =1899 % 100​
-- ​99
​>​ = 2 ^ 3​
-- ​8

-- Instead of Boolean operators, Lua uses the and, or, and not keywords.
-- Conveniently, logical expressions short-circuit, meaning that Lua evaluates
-- both halves of an expression only if it needs to.
​
>​ =not ((true or false) and false)​
-- true

>​ =true or spill_antidote()​
-- true

-- You can compare any values for equality and inequality with == and ~=,
-- respectively. The relative comparisons <, <=, >, and >= are usable only with strings
-- and numbers:

>​ ='cobras' < 'rats'​
-- true

>​ =#'cobras' < #'rats'​
-- false
​
>​ =42 < '43'​
-- stdin:1: attempt to compare number with string

>​ =true < false​
-- stdin:1: attempt to compare two boolean values
