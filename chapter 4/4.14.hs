main :: IO()
main = do
    let zipado = zip [0..4] "hallos"
    let condicao = [x * y | x <- [1..9], odd x, y <- [2..14], even y]

    putStrLn (show zipado)
    putStrLn (show condicao)