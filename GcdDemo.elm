module GcdDemo exposing (..)
import Html exposing (..)
modulo :Int -> Int -> Int
modulo a b = a%b
gcd :Int -> Int -> Int
gcd a b = if b == 0
          then a
          else gcd b <| modulo a b
gcdStr :Int -> String
gcdStr n = "the gcd is "++toString n
main = text <| gcdStr <| gcd 90 40
