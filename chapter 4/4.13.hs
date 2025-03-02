lista :: [Int]
lista = [12, 2, 3, 4, 5]

semPrimeirosDois :: [Int]
semPrimeirosDois = filter even lista

main :: IO ()
main = do
    putStrLn "Lista original:"
    print lista

    putStrLn "Lista FILTRADA WOWOWOOWOWOWOWOOW  "
    print semPrimeirosDois