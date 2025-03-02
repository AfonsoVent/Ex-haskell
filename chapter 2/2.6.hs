data Nether a b = LeftSid a | RightSide b

f :: Float -> Float
f x = x * 3 

g :: Bool -> Float
g x = if x
        then 2
        else 0

cased :: (a -> Float, b -> Float) -> Nether a b -> Float
cased(f,g)(LeftSid x) = f x
cased(f,g)(RightSide x) = g x

main :: IO()
main = do
    let x = 5
    let y = True
        result1 = cased (f, g) (LeftSid x)
        result2 = cased (f, g) (RightSide y)

    putStrLn $ show result1
    putStrLn $ show result2 