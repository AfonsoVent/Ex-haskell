fact :: Int -> Int
fact n = if n == 0 then 1 
        else n * fact (n-1)

main :: IO()
main = do
    let n = 4
        resultado = fact n

    putStrLn $ show resultado