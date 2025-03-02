data Nat = Zero | Succ Nat deriving ( Eq, Ord, Show)

valor :: Nat
valor = Succ (Succ (Succ Zero)) -- Representa o número 3 usando construtores

toInt :: Nat -> Int
toInt Zero = 0
toInt (Succ n) = 1 + toInt n

main :: IO ()
main = do
    putStrLn (show (toInt valor))