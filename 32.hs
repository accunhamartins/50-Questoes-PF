posPares :: [a] -> [a]
posPares [] = []
posPares [a] = [a]
posPares (h:t) = h : posPares (tail t) 
