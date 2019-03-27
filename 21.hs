myDelete :: Eq a => a -> [a] -> [a]
myDelete n [] = []
myDelete n (h:t) | n == h = t 
                 | otherwise = h : myDelete n t 
