isPrefixOf :: Eq a => [a] -> [a] -> Bool
isPrefixOf [] l = True
isPrefixOf l [] = False
isPrefixOf (h1:t1) (h2:t2) | h1 == h2 = isPrefixOf t1 t2
                           | otherwise = False 
