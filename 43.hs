catMaybes :: [Maybe a] -> [a]
catMaybes [] = []
catMaybes (Just h : t) = h : catMaybes t 
catMaybes (Nothing : t) = catMaybes t 
