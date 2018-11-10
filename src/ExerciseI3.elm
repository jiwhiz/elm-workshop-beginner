module ExerciseI3 exposing (main)

import Html exposing (li, text, ul)


main =
    ul []
        [ li [] [ text <| twoFer "Alice" ]
        , li [] [ text <| twoFer "" ]
        ]


{- Exercise: retuen “One for X, one for me”, where X is an input name or “you” if input is empty. -}
twoFer : String -> String
twoFer name =
    Debug.todo "Add your implementation!"
