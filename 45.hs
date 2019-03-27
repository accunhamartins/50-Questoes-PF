caminho ::  (Int,Int) -> (Int,Int) -> [Movimento]
caminho (x,y) (w,z) | x < w = Este : caminho (x+1,y) (w,z)
                    | x > w = Oeste : caminho (x-1,y) (w,z)
                    | y < z = Norte : caminho (x,y+1) (w,z)
                    | y > z = Sul : caminho (x,y-1) (w,z)
                    | otherwise = [] 
