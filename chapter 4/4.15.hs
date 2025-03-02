sumListLeft :: Num a => [a] -> a
sumListLeft xs = foldl (\acc x -> acc + x) 0 xs

sumListRight :: Num a => [a] -> a
sumListRight xs = foldr (\x acc -> x + acc) 0 xs

main :: IO ()
main = do
    let myList = [1, 2, 3, 4, 5]
    putStrLn $ "Soma usando foldl: " ++ show (sumListLeft myList)
    putStrLn $ "Soma usando foldr: " ++ show (sumListRight myList)