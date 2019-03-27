isSorted ::  Ord a => [a] -> Bool
isSorted [] = True
isSorted [x] = True 
isSorted (h:t:z) | h <= t = isSorted (t:z) 
                 | otherwise = False 
