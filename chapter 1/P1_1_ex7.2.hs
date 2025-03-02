--g :: (Float) -> (Float)
--g x = x + 3

--f :: (Float) -> (Float)
--f x = 2*x 

(.) :: (Float -> Float) -> (Float -> Float) -> (Float -> Float)
(f.g) x = f (g (x))

f :: Int -> Int
f n = n + 1

g :: Int -> Int
g n = 2*n - 1

 

main :: IO ()

    let x = 2
    let y = 3
        h = f . g 
        mimi = h x
        
    
    putStrLn $ show mimi