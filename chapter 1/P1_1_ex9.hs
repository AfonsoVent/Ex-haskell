pica :: (Float, Float)-> Float
pica (x,y)
    | x >= y = x
    | otherwise = y

main :: IO ()
main = do
    let x = 2
    let y = 4

        result = pica (x,y)

    putStrLn $ show result
