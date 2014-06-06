module Main where
import System.Environment

main :: IO()
main = do
    -- args <- getArgs
    putStrLn ("Your name? :")
    name <- getLine
    putStrLn ("Hello, " ++ name)
