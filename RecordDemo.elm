module RecordDemo exposing (..)
import Html exposing (text)
greetFromName :String -> String
greetFromName name = "hello "++name
person = {name="Anwesh",age = 23}

displayPerson = "My name is "++person.name ++" "++ toString person.age
main = text <| displayPerson
