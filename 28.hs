pMaior ::  Ord a => [a] -> Int
pMaior [] = 0 
pMaior l = maior l 0 

maior :: Ord a => [a] -> Int -> Int
maior (h:t) c | h == (maximum (h:t)) = c
              |otherwise = maior t (c+1) 
