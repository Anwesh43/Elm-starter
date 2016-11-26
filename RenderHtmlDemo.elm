module RenderHtmlDemo exposing (..)
import Html exposing (..)
import Html.Attributes  exposing (..)
import List
type alias Student = {name:String,subject:String}
studentToString :Student -> String
studentToString student = student.name++","++student.subject
students = [{name="A1",subject="Maths"},{name="A2",subject="Science"},{name="A3",subject="Physics"}]
renderStudent student = li [style [("background","green")]] [text  <| studentToString student]
renderStudents students = div [style [("border","1px solid black"),("width","200px"),("height","200px")]] [h1 [][text "Students"],ul [] (List.map renderStudent students)]
main = renderStudents students
