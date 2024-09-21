-- 3) Escreva uma função em Haskell para encontrar a soma de três valores do tipo `Double`. Qual é o tipo dessa função?

sumThree :: Double -> Double -> Double -> Double
sumThree x y z = x + y + z

main :: IO ()
main = do
    putStr "Sum of x + y + z = "
    print(sumThree 3.0 4.0 5.0)
    
-- Tipo Double
