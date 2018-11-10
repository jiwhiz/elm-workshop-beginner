module Demo2 exposing (main)

import Html exposing (li, text, ul)


main =
    ul []
        [ li [] [ text <| Debug.toString <| List.singleton 22 ]
        , li [] [ text <| Debug.toString <| List.repeat 5 "ABC" ]
        , li [] [ text <| Debug.toString <| List.range 1 10 ]
        , li [] [ text <| Debug.toString <| 0 :: List.range 1 10 ]
        , li [] [ text <| Debug.toString <| List.length (List.range 1 10) ]
        , li [] [ text <| Debug.toString <| List.member 99 (List.range 1 10) ]
        ]
