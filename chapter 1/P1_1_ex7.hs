g :: (Float) -> (Float)
g x = x + 3

f :: (Float) -> (Float)
f x = 2*x 

(.) :: (Float -> Float) -> (Float -> Float) -> Float -> Float
(f.g) x = f (g (x))

--h :: (Float -> Float) -> (Float -> Float) -> (Float -> Float)
--h x = (f.g) x

main :: IO ()
main = do
    let x = 2
    let y = 3

        mimi = f (g (x))
        
    
    putStrLn $ show mimi