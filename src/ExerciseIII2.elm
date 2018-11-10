module ExerciseIII2 exposing (main)

import Html



{- Repeat each element of a list with given number of times -}


repeatElements : Int -> List a -> List a
repeatElements count list =
    -- your implementation here
    []


main : Html.Html a
main =
    Html.text <|
        if test then
            "Your implementation passed all tests."

        else
            "Your implementation failed at least one test."


test : Bool
test =
    List.all identity
        [ repeatElements 2 [ 1, 2, 5, 5, 2, 1 ] == [ 1, 1, 2, 2, 5, 5, 5, 5, 2, 2, 1, 1 ]
        , repeatElements 4 [ 1, 2 ] == [ 1, 1, 1, 1, 2, 2, 2, 2 ]
        , repeatElements 4 [] == []
        , repeatElements 0 [ 1, 2 ] == []
        , repeatElements -1 [ 1, 2 ] == []
        , repeatElements 40 [ 1 ] == [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
        , repeatElements 4 [ "1", "2" ] == [ "1", "1", "1", "1", "2", "2", "2", "2" ]
        ]
