module Conditions where

-- if are expressions!
food = "beef"

price =
  if food == "milk"
    then 1
    else 2

condition = "bike" /= "bike"

login user password =
  if user == "unicorn73"
    then if password == "f4bulous!"
           then "unicorn73 logged in"
           else "wrong password"
    else "unknown user"

absoluteValue n =
  if n < 0
    then -n
    else n

checkPassword password =
  if password == "swordfish"
    then "You're in."
    else "ACCESS DENIED!"

main = do
  print price
  print condition
