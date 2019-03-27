data Semaforo = Verde | Amarelo | Vermelho
 deriving Show

interseccaoOK ::  [Semaforo] -> Bool
interseccaoOK l | (contaNaoVermelho l 0 > 1) = False
                | otherwise = True 

contaNaoVermelho :: [Semaforo] -> Int -> Int
contaNaoVermelho [] n = n
contaNaoVermelho (Vermelho:t) n = contaNaoVermelho t n 
contaNaoVermelho (Verde:t) n = contaNaoVermelho t (n+1)
contaNaoVermelho (Amarelo:t) n = contaNaoVermelho t (n+1)
