temRepetidos :: Eq a => [a] -> Bool
temRepetidos [] = False
temRepetidos (h:t) | elem h t == True = True
                   | otherwise = temRepetidos t 
