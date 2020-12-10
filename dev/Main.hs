module Main where

import           Lib
import           Network.Wai.Handler.Warp (run)


main :: IO ()
main = do
    putStrLn $ "Warp server running on http://localhost:8080/"
    run 8080 app
