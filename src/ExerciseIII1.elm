module ExerciseIII1 exposing (main)

import Html 

{- generate all combinations of a list -}
combinations : Int -> List a -> List (List a)
combinations n list =
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
            [ combinations 1 (List.range 1 5) == [ [ 1 ], [ 2 ], [ 3 ], [ 4 ], [ 5 ] ]
            , combinations 2 [ 'a', 'b', 'c' ] == [ [ 'a', 'b' ], [ 'a', 'c' ], [ 'b', 'c' ] ]
            , combinations 2 (List.range 1 3) == [ [ 1, 2 ], [ 1, 3 ], [ 2, 3 ] ]
            , combinations 2 (List.range 1 4) == [ [ 1, 2 ], [ 1, 3 ], [ 1, 4 ], [ 2, 3 ], [ 2, 4 ], [ 3, 4 ] ]
            , combinations 0 (List.range 1 10) == [ [] ]
            , combinations -1 (List.range 1 10) == [ [] ]
            , List.length (combinations 3 (List.range 1 12)) == 220
            , List.length (combinations 4 (List.range 1 15)) == 1365
            ]
