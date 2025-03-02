--g :: (Float) -> (Float)
--g x = x + 3

--f :: (Float) -> (Float)
--f x = 2*x 

--(.) :: (Int-> Int) -> (Int -> Int) -> Int-> Int
--(f.g) x = f (g (x))

f :: Int -> Int
f n = n + 1

g :: (Int,Int) ->Int
g (n,y) = y*n

h :: (Int -> Int) -> ((Int, Int) -> Int) -> (Int, Int) -> Int
h f g (x, y) = f (g (x, y))

main :: IO ()
main = do

    let x = 4
    let y = 3
        
        mimi = 2
        
    
    putStrLn $ show mimi