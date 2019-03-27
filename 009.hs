myElem :: Eq a => a -> [a] -> Bool
myElem n [] = False
myElem n (h:t) | n == h = True
               | otherwise = myElem n t 
