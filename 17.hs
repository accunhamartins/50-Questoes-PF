isSufixOf :: Eq a => [a] -> [a] -> Bool
isSufixOf [] l = True
isSufixOf l [] = False
isSufixOf (h1:t1) (h2:t2) = isPrefixOf (myReverse (h1:t1)) (myReverse (h2:t2))
