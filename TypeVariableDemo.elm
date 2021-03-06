module TypeVariableDemo exposing (..)
import Html exposing (..)
import Html.Attributes exposing (..)

type alias Fruit = {name:String}
fruits = [{name="Apple"},{name="Orange"},{name="Banana"}]
numbers = [1,2,3,4,5,6]
printObjects :thing -> Html msg
printObjects thing = li [][text <|toString thing]
renderObjects h1Title things = div [style [("width","200px"),("height","200px")]][h1 [][text h1Title],ul [](List.map printObjects things)]
-- main = renderObjects "numbers" numbers
main = renderObjects "fruits" fruits
