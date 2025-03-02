g :: (Float) -> (Float->Float)
g x y = x + y

f :: (Float) -> (Float)
f x = 2*x 

apos :: (Float -> Float) -> (Float -> (Float -> Float)) -> (Float -> Float)
apos x y = f (g x y)

main :: IO ()
main = do
    let x = 2
    let y = 3

        mimi = apos x y
        
    
    putStrLn $ show mimi