module Main exposing (..)
import Html exposing (text)
ask :String -> String
ask thing = "Hey "++thing++" how are you?"
main = text <| ask "John"
