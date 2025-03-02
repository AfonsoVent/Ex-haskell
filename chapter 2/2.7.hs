data Nether a b = LeftSid a | RightSide b deriving (Show)

instance (Eq a, Eq b) => Eq (Nether a b) where
    LeftSid x == LeftSid y = (x == y)
    LeftSid x == RightSide y = False
    RightSide x == LeftSid y = False
    RightSide x == RightSide y = (x == y)

main :: IO ()
main = do
    let value1 = LeftSid 5 :: Nether Int Bool
        value2 = LeftSid 5 :: Nether Int Bool
        value3 = RightSide True :: Nether Int Bool
        value4 = RightSide False :: Nether Int Bool

    putStrLn $ show (value1 == value2) -- True
    putStrLn $ show (value1 == value3) -- False
    putStrLn $ show (value3 == value4) -- False
    putStrLn $ show value1