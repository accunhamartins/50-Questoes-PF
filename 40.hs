removeMSet ::  Eq a => a -> [(a,Int)] -> [(a,Int)]
removeMSet n [] = []
removeMSet n ((x,y):t) | n == x && y > 1 = (x,y-1) : t 
                       | n == x && y == 1 = t 
                       | otherwise = (x,y) : removeMSet n t 
