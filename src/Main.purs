module Main where

import Prelude

import Effect (Effect)
import Effect.Console (log)

main :: Effect Unit
main = do
  log "This is main in module Main"
  foreignJSEffect "calling foreignJSEffect"

add2 :: Int -> Int -> Int
add2 a b = a + b

add3 :: Int -> Int -> Int -> Int
add3 a b c = a + b + c

foreign import foreignJSEffect :: String -> Effect Unit
