algarismos ::  [Char] -> [Char]
algarismos [] = []
algarismos (h:t) | h >= '0' && h <= '9' = h : algarismos t 
                 | otherwise = algarismos t 
