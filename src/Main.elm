module Main exposing (main)

import Browser
import Html exposing (Html)


view : {} -> Html msg
view _ =
  Html.text "Hello, World!"


main : Program () {} ()
main =
  Browser.element
    { init = \flags -> ( {}, Cmd.none )
    , subscriptions = always Sub.none
    , update = \msg model -> ( model, Cmd.none )
    , view = view
    }

