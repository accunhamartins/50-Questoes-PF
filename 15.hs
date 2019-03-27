myTails :: [a] -> [[a]]
myTails [] =[[]]
myTails (h:t) = (h:t) : (myTails t) 
