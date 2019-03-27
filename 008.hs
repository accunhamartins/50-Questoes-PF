myZip :: [a] -> [b] -> [(a,b)]
myZip l [] = [] 
myZip [] l = []
myZip (h1:t1) (h2:t2) = (h1,h2) : myZip t1 t2 
