not :: Bool->Bool
not False = True
not True = False

main :: IO()
main = do
    let x = 2

    let resultee = if (Prelude.not False)
                   then 34
                   else 1
        
    putStrLn $ show resultee