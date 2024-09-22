dollars :: [Double]
dollars = [100.0 * (1.05^n) | n <- [0..]]

mostraMontantes :: Int -> IO ()
mostraMontantes n = print (take n dollars)

main :: IO ()
main = do
    putStrLn "Montantes com juros compostos de 5% por 10 anos:"
    mostraMontantes 10