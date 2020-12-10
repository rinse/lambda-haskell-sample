{-# LANGUAGE OverloadedStrings #-}
module Lib (app) where

import           Data.Aeson
import           GHC.Generics
import           Network.HTTP.Types
import           Network.Wai


app :: Application
app _ respond = do
    putStrLn "I've done some IO here"
    respond $ responseLBS
        status200
        [("Content-Type", "text/plain")]
        "Hello, Web!"

