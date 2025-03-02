pica :: Float-> Float
pica x
    | x >=10 = a 
    | x <10 = a where a =4

main :: IO ()
main = do
    let x = 2

        result = pica (x)

    putStrLn $ show result
