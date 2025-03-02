pifun :: Float
pifun = 3.14159

square :: Float -> Float
square x = x * x

main :: IO()
main = do
    let x = 2
        result = (square . square) pifun

    putStrLn $ show result 