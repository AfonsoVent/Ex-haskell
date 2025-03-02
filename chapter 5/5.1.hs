type Nome = String
type Iden = Integer
type Marca = Int
type Rank = Int

codes :: [(Nome, Iden)]
codes = [("Ander", 123), ("Bay", 234), ("Carl", 345), ("Dani", 456), ("Eve", 567)]

marcas :: [(Iden, Marca)]
marcas = [(123, 30), (456, 61), (345, 75), (567, 50), (234, 62)]

novoIden :: [(Iden, Marca)]
novoIden = []

comparar :: ([Iden], [Iden], [(Iden, Marca)], [Marca], Int, Int) -> [(Iden, Marca)]
comparar (iden1, iden2, novoIden, ranks, a, b) =
    if a < length iden1
        then
            if iden1 !! a == iden2 !! b
                then novoIden ++ [(iden2 !! b, ranks !! b)]
                else comparar (iden1, iden2, novoIden, ranks, a, b + 1)
        else novoIden

recursivecompara :: ([Iden], [Iden], [(Iden, Marca)], [Marca], Int, Int) -> [(Iden, Marca)]
recursivecompara (iden1, iden2, novoIden, ranks, a, b) =
    if a < 5
        then
            let novoIden' = comparar (iden1, iden2, novoIden, ranks, a, b)
            in recursivecompara (iden1, iden2, novoIden', ranks, a + 1, b)
        else novoIden

main :: IO ()
main = do
    let y = 3
        (nomes, iden1) = unzip codes
        (iden2, ranks) = unzip marcas

    let idenResultado = recursivecompara (iden1, iden2, novoIden, ranks, 0, 0)

        resultado = zip nomes idenResultado

    putStrLn (show nomes)
    putStrLn (show iden1)
    putStrLn (show iden2)
    putStrLn (show ranks)
    putStrLn (show idenResultado)
    putStrLn (show resultado)
