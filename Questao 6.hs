doubles :: [Integer]
doubles = gerarDoubles 10
  where
    gerarDoubles x = x : gerarDoubles (2 * x)

main = print (take 6 doubles)
