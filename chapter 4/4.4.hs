list1 :: [String]
list1 = ["We"," ","dont"," ","like"," ","lists"]

main :: IO()
main = do
    putStrLn (reverse(concat list1))