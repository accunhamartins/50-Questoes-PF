partitionEithers ::  [Either a b] -> ([a],[b])
partitionEithers [] = ([],[])
partitionEithers l = (lefts l , rights l)

lefts :: [Either a b] -> [a]
lefts [] = []
lefts ((Left a) :t) = a : lefts t 
lefts ((Right b) :t) = lefts t

rights :: [Either a b] -> [b]
rights [] = []
rights ((Left a):t) = rights t 
rights ((Right b):t) = b : rights t 
