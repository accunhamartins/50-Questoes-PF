myInits :: [a] -> [[a]]
myInits [] = [[]]
myInits (h:t) = [] : (aux2 h (myInits t))
 where aux2 n [] = []
       aux2 n (h:t) = (n:h) : aux2 n t 
