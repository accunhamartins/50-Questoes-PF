myReplicate :: Int -> a -> [a]
myReplicate 0 n = []
myReplicate n x = x : myReplicate (n-1) x 
