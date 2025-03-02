square :: Int -> Int
square x = x * x

main :: IO ()
main = do
    let lista = [9, 3, 1, 2, 1, 12]
        resultado1 = map square lista
        resultado2 = map (<3) lista
        

    putStrLn (show resultado1)
    putStrLn (show resultado2)
    
    

