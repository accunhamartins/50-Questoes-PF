menor :: String -> String -> Bool
menor [] l = True
menor l [] = False
menor (h:t) (h1:t1) | h < h1 = True 
                    | h == h1 = menor t t1
                    | otherwise = False 
