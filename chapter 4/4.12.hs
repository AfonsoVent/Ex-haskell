lista :: [[Int]]
lista = [[12, 2], [3], [4, 5]]

primeirosTres :: [Int]
primeirosTres = head lista

main :: IO ()
main = do
    putStrLn "Lista original:"
    print lista

    putStrLn "Primeiro elemento da lista:"
    print primeirosTres