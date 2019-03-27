myUnlines :: [String] -> String
myUnlines [] = []
myUnlines (h:t) = h ++ "/n" ++ myUnlines t 
