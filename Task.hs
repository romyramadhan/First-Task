module One where

import Data.List

sqr x = x * x

fst' (a,b) = a

snd' (a,b) = b

head' (x:xs) = x

tail' (x:xs) = xs

last' (x:xs) = last xs

sum [] = 0
sum [x] = x
sum' (x:xs) = x + sum xs


--fst, snd, head, tail, last, sum, product, null, take, drop
