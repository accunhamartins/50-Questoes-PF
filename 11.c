myIntersperse :: a -> [a] -> [a]
myIntersperse n [x] = [x]
myIntersperse n (h:t) = h : n : myIntersperse n t 
