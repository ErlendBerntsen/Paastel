--B.
--1.7)

--1.4
-- Swap smaller and larger in the function:
qsort :: [a] -> [a]
qsort [] = []
qsort (x:xs) = qsort larger ++ [x] ++ qsort smaller
 where 
  smaller = [a | a <- xs, a <= x]
  larger  = [b | b <- xs, b > x]

--1.5 The function would have no case for when a or b is equal to x so it would just skip them. Essentially just sorting the list and removing duplicates. 

--2.7)
ns = [1,2,3,4,5]

--2.4
last1 :: [a] -> a
last2 :: [a] -> a
last1 = head (reverse ns)
last2 = ns !! (length ns - 1)

--2.5
init1 :: [a] -> [a]
init2 :: [a] -> [a]
init1 = reverse (tail(reverse ns))
init2 =  take (length ns - 1) ns

--C-
--1.
plu :: [a] -> [a]
plu [] n = []
plu (x:xs) n = [x+n] ++ plu xs n

--2.
pali :: (Eq a) => [a] -> Bool
pali xs = xs == reverse xs
