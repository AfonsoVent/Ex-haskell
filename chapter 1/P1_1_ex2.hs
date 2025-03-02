maior :: (Int,Int) -> Int
maior (x,y) = 
    if (x >= y) 
        then x
        else y


main :: IO ()
main = do
    let numero1 = 2
    let numero2 = 4
        resultado = maior(numero1, numero2)

    putStrLn $ "O resultado é:" ++ show resultado