module ExerciseIII3 exposing (main)

import Html



{- Determine if a list is a palindrome, that is, the list is identical
   when read forward or backward.
-}


isPalindrome : List a -> Bool
isPalindrome xs =
    -- your implementation here
    False


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
        [ isPalindrome [ 1, 3, 5, 8, 5, 3, 1 ] == True
        , isPalindrome [ 2, 1 ] == False
        , isPalindrome [ 1 ] == True
        , isPalindrome [] == True
        , isPalindrome [ "aa", "bb", "aa" ] == True
        , isPalindrome [ "aab", "b", "aa" ] == False
        ]
