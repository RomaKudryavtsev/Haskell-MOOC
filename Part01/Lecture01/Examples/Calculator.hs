module Calculator where

mySum :: Int -> Int -> Int
mySum x y = x + y

decrement :: Int -> Int
decrement x = x - 1

mySquare :: Integer -> Integer
mySquare x = x * x

-- mySubtract :: Double -> Double -> Double
mySubtract x y = x - y

main = do
  print (mySum 3 5)
  print (decrement 4)
  print (mySquare 5)
  print (mySubtract 4 2)
