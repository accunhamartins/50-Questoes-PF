myGroup :: Eq a => [a] -> [[a]]
myGroup [] = []
myGroup (h:t) = aux1 h t : myGroup (myDrop (length (aux1 h t)) (h:t))  

aux1 :: Eq a => a -> [a] -> [a]
aux1 a [] = [a]
aux1 a (h:t) | a == h = a : aux1 h t 
             | otherwise = aux1 a []
