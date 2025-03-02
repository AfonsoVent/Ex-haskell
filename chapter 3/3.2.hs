f:: Int -> Int
f 0 = 0
f x = x*2

main:: IO()
main = do
    let x = 1

        result = f x

    putStrLn (show result)