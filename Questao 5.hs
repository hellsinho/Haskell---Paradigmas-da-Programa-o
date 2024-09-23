inverterLista :: [a] -> [a]
inverterLista [] = []
inverterLista (x:xs) = inverterLista xs ++ [x]

main = print (inverterLista [1, 2, 3, 4])
