soma :: (Float) -> (Float->Float)
soma x y = x + y

main :: IO ()
main = do
    let x = 2
    let y = 3

        mimi = soma 2 3
        
    
    putStrLn $ show mimi