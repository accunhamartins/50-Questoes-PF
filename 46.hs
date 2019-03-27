vertical :: [Movimento] -> Bool
vertical [] = False
vertical [Norte] = True
vertical [Sul] = True
vertical [Este] = False
vertical [Oeste] = False
vertical (h:t) | vertical [h] = vertical t 
               | otherwise = False 
