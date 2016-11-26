module RecordDemo exposing (..)
import Html exposing (text)
greetFromName :String -> String
greetFromName name = "hello "++name
type alias Person = {name:String,age:Int}
person1 = {name = "Brin",age = 24}
person2 = {name="Anwesh",age = 25}
displayPerson : Person -> String
displayPerson person = "name is "++person.name ++" age is "++ toString person.age
main = text <| displayPerson person1 ++ " "++displayPerson person2
