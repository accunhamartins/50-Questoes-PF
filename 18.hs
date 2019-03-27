myIsSubsquenceOf :: Eq a => [a] -> [a] -> Bool
myIsSubsquenceOf [] l = True
myIsSubsquenceOf l [] = False
myIsSubsquenceOf (h1:t1) (h2:t2) | h1 == h2 = myIsSubsquenceOf t1 t2
                                 | otherwise = myIsSubsquenceOf (h1:t1) t2 
