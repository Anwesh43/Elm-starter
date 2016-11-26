module FunctionPractice exposing (..)
import Html exposing (text)
format :Int -> String
format num = "the number is " ++ toString num
add :Int -> Int -> Int
add a b = a+b
mul :Int -> Int -> Int
mul a b = a*b
-- main = text <| format  <| add 20 30
addMulTo30 :Int -> Int
addMulTo30 = (mul 30)<<(add 30)
-- main = text <| format <| mul 20 30
main = text <| format <| addMulTo30 50
