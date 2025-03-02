pica :: (Float, Float)-> Float
pica (x,y) = (a -1)* (b+3)
    where a = x * y; b = x + y

main :: IO ()
main = do
    let x = 2
    let y = 4

        result = pica (x,y)

    putStrLn $ show result
