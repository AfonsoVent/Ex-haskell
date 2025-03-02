lista :: [String]
lista = ["mama", " ", "eu", " ", "poha"]

primeirosTres :: [String]
primeirosTres = take 3 lista

palavra :: String
palavra = "palavra"

semPrimeirosDois :: String
semPrimeirosDois = take 3 palavra 

palavrakkk :: Int
palavrakkk = 123456

semPrimeirosDois2 :: String
semPrimeirosDois2 = take 3 (show palavrakkk)

main :: IO ()
main = do

    putStrLn "Primeiros tres mesmbros da lista"
    print primeirosTres

    putStrLn "3 letras de uma palavra sem estar numa lista"
    print semPrimeirosDois

    putStrLn "3 letras de udnwakjfnawjfnwabfhama palavra sem estar numa lista"
    print semPrimeirosDois2