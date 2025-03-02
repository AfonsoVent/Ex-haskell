data Day = Segunda | Terca | Quarta | Quinta| Sexta| Sabado | Domingo deriving (Show)

class MamaEnum a where
    desEnum :: Int -> a

instance MamaEnum Day where
    desEnum n = case n `mod` 7 of
        0 -> Segunda
        1 -> Terca
        2 -> Quarta
        3 -> Quinta
        4 -> Sexta
        5 -> Sabado
        6 -> Domingo
        _ -> error "Número inválido"

main :: IO()
main = do
    let x = 2
        diaDaSemana = desEnum x :: Day

    putStrLn $ show diaDaSemana