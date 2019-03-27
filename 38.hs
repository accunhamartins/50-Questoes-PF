converteMSet :: [(a,Int)] -> [a]
converteMSet [] = []
converteMSet ((x,y):t) = (myReplicate y x) ++ converteMSet t 
