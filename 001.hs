--1)
myEnumFromTo :: Int -> Int -> [Int]
myEnumFromTo  x y | x > y = []
                  | x == y = [x]
                  | x < y = x : myEnumFromTo (x+1) y
