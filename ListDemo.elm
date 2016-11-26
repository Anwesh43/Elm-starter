module ListDemo exposing (..)
import Html exposing (text)
import List
type alias Person = {name:String,age:Int}
people = [{name="A1",age=20},{name="A2",age=21},{name="A3",age=22}]
peopleToNames :List Person -> List String
peopleToNames persons = List.map (\person -> person.name) persons
findPeople :String-> List Person -> Maybe Person
findPeople name people = List.foldl (\peep memo -> case memo of
                                  Just _ -> memo
                                  Nothing -> if peep.name == name then
                                              Just peep
                                              else Nothing) Nothing people
main = text <| toString <| findPeople "A4" people
