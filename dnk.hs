data Bool' = False' | True' deriving Show

not' :: Bool' -> Bool'
not' False' = True'
not' True' = False'
