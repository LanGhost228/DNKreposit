data Bool' = False' | True' deriving Show

not' :: Bool' -> Bool'
not' False' = True'
not' True' = False'

data DNK = A | T | G | C deriving (Show,Read)

pair :: DNK -> DNK
pair A = T
pair T = A
pair G = C
pair C = G

f x = show $ pair $ read [x]

main = do
	x <- getLine
	let y = concat (map f x)
	putStrLn y