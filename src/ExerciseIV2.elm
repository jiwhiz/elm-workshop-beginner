module ExerciseIV2 exposing (main)

import Html


type Tree a
    = Empty
    | Node a (Tree a) (Tree a)


countLeaves : Tree a -> Int
countLeaves tree =
    -- your implementation here
    0


main =
    Html.text <|
        if test then
            "Your implementation passed all tests."

        else
            "Your implementation failed at least one test."


test : Bool
test =
    List.all identity
        [ countLeaves Empty == 0
        , countLeaves (Node 1 Empty Empty) == 1
        , countLeaves (Node 1 (Node 2 Empty Empty) Empty) == 1
        , countLeaves (Node 1 (Node 2 Empty Empty) (Node 0 Empty Empty)) == 2
        , countLeaves (Node 1 (Node 2 Empty Empty) (Node 0 Empty Empty)) == 2
        ]
