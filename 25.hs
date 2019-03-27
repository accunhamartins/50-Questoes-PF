insert ::  Ord a => a -> [a] -> [a]
insert a [] = [a]
insert a (h:t) | a <= h = a : h : t 
               | otherwise = h : insert a t 
