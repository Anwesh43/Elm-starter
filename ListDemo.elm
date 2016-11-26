module ListDemo exposing (..)
import Html exposing (text)
import List
type alias Person = {name:String,age:Int}
people = [{name="A1",age=20},{name="A2",age=21},{name="A3",age=22}]

main = text <| toString people
