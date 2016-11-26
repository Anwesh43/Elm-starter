module RecordDemo exposing (..)
import Html exposing (text)
greetFromName :String -> String
greetFromName name = "hello "++name
person = {name="Anwesh",age = 23}
main = text <| greetFromName person.name
