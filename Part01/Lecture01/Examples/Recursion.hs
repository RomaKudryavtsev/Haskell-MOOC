module Recursion where

factorial :: Int -> Int
factorial 1 = 1
factorial n = n * factorial (n - 1)

fibonacci 1 = 1
fibonacci 2 = 1
fibonacci n = fibonacci (n - 2) + fibonacci (n - 1)

main = do
  print (factorial 3)
  print (fibonacci 5)

  print (factorial (-1))