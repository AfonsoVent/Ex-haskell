data Day = Segunda |Terca |Quarta |Quinta |Sexta |Sabado |Domingo 

class MamaEnum a where
    paraEnum :: a -> Int
    --desEnum :: Int -> a

instance MamaEnum Day where
    paraEnum Segunda = 0
    paraEnum Terca = 1
    paraEnum Quarta = 2
    paraEnum Quinta = 3
    paraEnum Sexta = 4
    paraEnum Sabado = 5
    paraEnum Domingo = 6

main :: IO()
main = do
    let x = Domingo
        result = paraEnum x 

    putStrLn $ show result  