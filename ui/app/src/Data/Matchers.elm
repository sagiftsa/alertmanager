{-
   Alertmanager API
   API of the Prometheus Alertmanager (https://github.com/prometheus/alertmanager)

   OpenAPI spec version: 0.0.1

   NOTE: This file is auto generated by the openapi-generator.
   https://github.com/openapitools/openapi-generator.git
   Do not edit this file manually.
-}


module Data.Matchers exposing (Matchers, decoder, encoder)

import Data.Matcher as Matcher exposing (Matcher)
import Dict exposing (Dict)
import Json.Decode as Decode exposing (Decoder)
import Json.Decode.Pipeline exposing (optional, required)
import Json.Encode as Encode


type alias Matchers =
    List Matcher


decoder : Decoder Matchers
decoder =
    Decode.list Matcher.decoder


encoder : Matchers -> Encode.Value
encoder items =
    Encode.list Matcher.encoder items
