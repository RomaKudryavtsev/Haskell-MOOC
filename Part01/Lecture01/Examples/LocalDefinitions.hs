module LocalDefinitions where

circleAreaWhere :: Double -> Double
circleAreaWhere r = pi * rsquare
  where
    pi = 3.1415926
    rsquare = r * r

circleAreaLet :: Double -> Double
circleAreaLet r =
  let pi = 3.1415926
      rsquare = r * r
   in pi * rsquare

circleAreaFunc :: Double -> Double
circleAreaFunc r =
  let pi = 3.1415926
      square x = x * x
   in pi * square r

main = do
  print (circleAreaWhere 5)
  print (circleAreaLet 5)
  print (circleAreaFunc 5)
