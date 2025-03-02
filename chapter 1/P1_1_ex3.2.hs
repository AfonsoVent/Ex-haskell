area :: (Float,Float) -> Float
area (x,pi2) = x*pi2

main :: IO ()
main = do
    let raio = 1
    let pi2 = 22/7

        mimi = area(raio,pi2)
        
    
    putStrLn $ show mimi