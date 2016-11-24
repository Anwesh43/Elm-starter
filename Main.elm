module Main exposing (..)
import Html exposing (text)
ask :String -> String -> String
ask thing place = "Hey "++thing++" how are you? How is the weather in "++place++"? "
sayBye :String -> String
sayBye phrase = phrase++"Ok Bye!!"
askThenSayByeToJohn :String -> String
askThenSayByeToJohn = sayBye << (ask "John")
main = text <| askThenSayByeToJohn "Mumbai"
