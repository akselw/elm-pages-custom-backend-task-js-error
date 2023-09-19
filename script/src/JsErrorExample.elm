module JsErrorExample exposing (run)

import BackendTask exposing (BackendTask)
import BackendTask.Custom
import Json.Decode
import Json.Encode
import Pages.Script as Script exposing (Script)


run : Script
run =
    BackendTask.Custom.run "test"
        Json.Encode.null
        (Json.Decode.succeed ())
        |> BackendTask.allowFatal
        |> Script.withoutCliOptions
