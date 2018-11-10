module ExerciseI2 exposing (main)

import Html exposing (text)


main =
    text <| String.fromFloat <| hypotenuse 3 4


{- Exercise: return hypotenuse of two input Float numbers -}
square : number -> number
square n =
    n ^ 2


hypotenuse : Float -> Float -> Float
hypotenuse a b =
    Debug.todo "Add your implementation!"
