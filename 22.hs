myDelete2 :: Eq a => [a] -> [a] -> [a]
myDelete2 l [] = l
myDelete2 l (s : ss) = myDelete2 (myDelete s l) ss 
