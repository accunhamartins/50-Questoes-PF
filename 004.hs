myIndex :: [a] -> Int -> a 
myIndex [] n = error "Index to large"
myIndex (h:t) n | n == 0 = h 
                | otherwise = myIndex t (n-1)
