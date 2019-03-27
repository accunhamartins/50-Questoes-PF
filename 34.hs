iSort ::  Ord a => [a] -> [a]
iSort [] = []
iSort (h:t) = insert h (iSort t) 
