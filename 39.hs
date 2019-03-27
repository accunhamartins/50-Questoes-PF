insereMSet :: Ord a => a -> [(a,Int)] -> [(a,Int)]
insereMSet x [] = [(x,1)]
insereMSet n ((x,y):t) | n == x = (x,y+1) : t
                       | n < x = (n,1) : (x,y) : t  
                       | otherwise = (x,y) : insereMSet n t 
