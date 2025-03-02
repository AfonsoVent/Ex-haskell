lista :: [Int]
lista = [12, 2, 3, 4, 5]

primeirosTres :: [Int]
primeirosTres = take 3 lista

semPrimeirosDois :: [Int]
semPrimeirosDois = drop 2 lista 

main :: IO ()
main = do
    putStrLn "Lista original:"
    print lista

    putStrLn "Primeiros três elementos da lista:"
    print primeirosTres

    putStrLn "Lista sem os primeiros dois elementos:"
    print semPrimeirosDois
