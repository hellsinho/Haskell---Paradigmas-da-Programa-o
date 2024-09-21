-- 2) Escreva uma função em Haskell para encontrar o cubo de um valor do tipo `Double`. Qual é o tipo dessa função?

cube :: Double -> Double
cube x = x * x * x

main :: IO ()
main = do
    putStr "Cube of x * x * x = "
    print(cube 3.0)

-- Tipo Double