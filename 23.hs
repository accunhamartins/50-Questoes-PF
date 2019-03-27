union ::  Eq a => [a] -> [a] -> [a]
union [] l = l 
union l [] = l 
union l s = l ++ myDelete2 s l
