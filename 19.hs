elemIndices :: Eq a => a -> [a] -> [Int]
elemIndices n [] = []
elemIndices n (h:t) = aux3 0 n (h:t) 

aux3 :: Eq a => Int -> a -> [a] -> [Int]
aux3 n a [] = []
aux3 n a (h:t) | a == h = n : aux3 (n+1) a t 
               | otherwise = aux3 (n+1) a t 
