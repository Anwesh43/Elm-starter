module PolynomialFunction exposing (..)
import Html exposing (text)
square :Int -> Int
square x = x*x
cube :Int -> Int
cube x = x*x*x
add :Int -> Int -> Int
add a b = a+b
mul :Int -> Int ->Int
mul a b =  a*b
mutiply2ToCube :Int -> Int
mutiply2ToCube = (mul 2) << (cube)
mutiply3ToSquare :Int -> Int
mutiply3ToSquare = (mul 3) << (square)

squareNum = mutiply3ToSquare 2
cubeNum = mutiply2ToCube 3
main = text <| toString <| add 6 <| add squareNum cubeNum


-- of the format 2*x*x*x+3*x*x+6
