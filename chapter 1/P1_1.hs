square :: Integer -> Integer
square x = x * x

main :: IO ()
main = do
    putStrLn "Enter a number:"
    input <- getLine
    let number = read input :: Integer
    putStrLn ("The square of " ++ show number ++ " is " ++ show (square number))
