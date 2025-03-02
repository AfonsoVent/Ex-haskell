list1 :: [String]
list1 = ["We"," ","dont"," ","like"," ","lists"]

list2 :: [Int]
list2 = [28, 67, 43, 23, 35]

list2_upgrade :: [Int]
list2_upgrade = init list2

list2_upg :: Int
list2_upg = last list2

main :: IO()
main = do
    putStr (show ("Lista original"))
    putStrLn (show list2)
    putStr (show ("Nova lista" ))
    putStrLn (show list2_upgrade)
    putStr (show ("Outra Nova lista, na vdd vai ser so um valor kkkk" ))
    putStrLn (show list2_upg)