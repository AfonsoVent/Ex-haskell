list1 :: [String]
list1 = ["We"," ","dont"," ","like"," ","lists"]

list2 :: [Int]
list2 = [28, 67, 43, 23, 35]

main :: IO()
main = do
    putStrLn (show (length list1))