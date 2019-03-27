data Posicao = Pos Int Int
 deriving Show

maisCentral :: [Posicao] -> Posicao
maisCentral [Pos x y] = Pos x y
maisCentral ((Pos x y) : (Pos w z) : t) | (x^2 + y^2) < (w^2 + z^2) = maisCentral ((Pos x y):t)
                                        | otherwise = maisCentral ((Pos w z):t) 

--48)
vizinhos :: Posicao -> [Posicao] -> [Posicao]
vizinhos p [] = []
vizinhos (Pos x y) ((Pos w z):t) |(w == x+1 || w == x-1) && (z >= y -1) && (z <= y + 1) = (Pos w z) : vizinhos (Pos x y) t 
                                 | otherwise = vizinhos (Pos x y) t 
--49)
mesmaOrdenada :: [Posicao] -> Bool
mesmaOrdenada [Pos x y] = True
mesmaOrdenada ((Pos x y):(Pos w z):t) | y == z = mesmaOrdenada ((Pos w z):t)  
                                      | otherwise = False
