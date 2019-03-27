myintersect :: Eq a => [a] -> [a] -> [a] 
myintersect [] [] = []
myintersect [] l = []
myintersect (h:t) l | elem h l == True = h : myintersect t l 
                    | otherwise = myintersect t l
