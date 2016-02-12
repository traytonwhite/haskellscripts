module PrintValidParens where

-- Goal here is to create a function that when it receives an integer n,
-- it creates all the valid parentheses pairs where the numer of
-- parentheses is equal to n
--
-- Example:
-- n = 1        ()            invalid: )(
-- n = 2        ()() (())     invalid: ))(( ())(
--
--
-- Key point here: you can never have more right parentheses than left in
-- the string


