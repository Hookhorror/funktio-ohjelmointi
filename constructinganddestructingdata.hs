

--f1 :: (Int,Char,Bool) -> ? Char
--f2 :: (a,b,c) -> ? b
--f3 :: (a,(b,c,d),e) -> ? c
--f4 :: [a] -> ? a
--f5 :: Either Int String -> ? String
--f6 :: Either a b -> ? b
--g1 :: Maybe a -> b -> ? (Either a b)
--g2 :: a -> b -> ? (a,b)
--g3 :: a -> b -> ? (Either a b)




f1 :: (Int,Char,Bool) -> Char
f2 :: (a,b,c) -> Maybe b
f3 :: (a,(b,c,d),e) -> Maybe c
f4 :: [a] -> Maybe a
f5 :: Either Int String -> String
f6 :: Either a b -> Maybe b
g1 :: Maybe a -> b -> Maybe (Either a b)
g2 :: a -> b -> Maybe (a,b)
g3 :: a -> b -> Maybe (Either a b)

