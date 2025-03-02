square :: Int -> Int
square x = x * x

main :: IO ()
main = do
    let number = 3
        result = square number

    putStrLn $ "O quadrado de " ++ show number ++ " é " ++ show result