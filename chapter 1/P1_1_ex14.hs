square :: Float -> Float
square x = x*x

pica :: Float-> Float
pica x > square x
         otherwise x >= 0

main :: IO ()
main = do
    let x = 2

        result = pica (x)

    putStrLn $ show result
