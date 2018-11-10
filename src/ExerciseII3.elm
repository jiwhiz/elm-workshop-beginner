module ExerciseII3 exposing (main)

import Html


gcd : Int -> Int -> Int
gcd a b =
    -- Add your implementation
    0

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
        [ gcd 36 63 == 9
        , gcd 10 25 == 5
        , gcd 120 120 == 120
        , gcd 2 12 == 2
        , gcd 23 37 == 1
        , gcd 45 330 == 15
        , gcd 24528 65934 == 6
        , gcd 120 -120 == 120
        , gcd -2 12 == 2
        , gcd 37 23 == 1
        , gcd 37 0 == 37
        ]
