module ExerciseII2 exposing (main)

import Html exposing (text)

main =
  text <| String.fromInt <| fib 3


{- Exercise: return fibonacci number 
    F(n) = F(n-1) + F(n-2)
    with seed values:  F(1) = 1, F(2) = 1
    or F(0) = 0, F(1) = 1
 -}
fib : Int  -> Int
fib n =
    Debug.todo "Add your implementation!"