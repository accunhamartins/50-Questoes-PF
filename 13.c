myConcat :: [[a]] -> [a]
myConcat [] = []
myConcat (h:t) = (+++) h (myConcat t)
