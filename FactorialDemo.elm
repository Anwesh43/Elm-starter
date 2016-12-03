module FactorialDemo exposing (..)
import Html exposing (text)
mul :Int -> Int -> Int
mul a b = a*b
fact :Int -> Int
fact n = if n == 0 then
                  1
                  else mul n <| fact (n-1)
main = text <| toString <| fact 7
