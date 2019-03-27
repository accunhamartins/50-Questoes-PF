lengthMSet ::  [(a,Int)] -> Int
lengthMSet [] = 0
lengthMSet((x,y):t) = y + lengthMSet t 
