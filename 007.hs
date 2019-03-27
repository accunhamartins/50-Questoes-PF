myDrop :: Int -> [a] -> [a]
myDrop 0 l = l 
myDrop n (h:t) = myDrop (n-1) t 
