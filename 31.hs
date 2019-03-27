posImpares :: [a] -> [a]
posImpares [] = [] 
posImpares [a] = [] 
posImpares (h:t) = (head t) : posImpares (tail t) 
