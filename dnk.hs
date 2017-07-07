data Bool' = False' | True' deriving Show

not' :: Bool' -> Bool'
not' False' = True'
not' True' = False'

data DNK = A | T | G | C deriving Show

pair :: DNK -> DNK
pair A = T
pair T = A
pair G = C
pair C = G
