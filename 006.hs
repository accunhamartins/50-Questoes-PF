myTake :: Int -> [a] -> [a]
myTake 0 l = []
myTake n (h:t) = h : myTake (n-1) t 
