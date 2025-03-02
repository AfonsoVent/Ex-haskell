square :: Int -> Int
square x = x * x

main :: IO ()
main = do
    let lista = enumFromTo 1 110
        resultado = sum (map square lista)

    let listaDeListas = [[1, 2, 3], [4, 5, 6], [7, 8, 9]]
        cabecas = map head listaDeListas
        
    print resultado
    print lista
    print cabecas

