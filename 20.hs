nub :: Eq a => [a] -> [a]
nub [] = [] 
nub (h:t) = h :  nub (aux4 h t) 

aux4 :: Eq a => a -> [a] -> [a] 
aux4 a [] = []
aux4 n (h:t) | n /= h = h : aux4 n t 
             | otherwise = aux4 n t 
