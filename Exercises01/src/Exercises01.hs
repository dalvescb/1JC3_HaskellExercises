module Exercises01 where

{- --------------------------------------------------------------
 - Exercises01 - Fix the syntax erros
 - -------------------------------------------------------------
 - Description: the following module is full of syntax errors!
 -              Fix them while retaining the intended "semantics"
 -              (make sure it passes Stack Test)
 -}
exercise01 =
  let
    x = 1
     y = 2
       z = 3
   in x + y + z

exercise02 :: Int -> Integer -> Int
exercise02 x y = x + y

exercise03 [[1,2,3]
           ,[4,5,6]
           ,[7,8,9]]]

exercise04 = map (\x -> map (+1) ([x] ++ ([x] ++ [x])) [1..]

exercise05 x = (cos x) * (cos x) + (sin x) * (sinn x)

exercise06 = x + y
  where
    x = 5
      y = 4

exercise07 xy = x + y

exercise08 :: a -> b -> (a,b)
exercise08 x y = (x,x)

exercise09 xs =
  let
    n = length xs
    xs0 = take n xs + take n xs
  in xs0 ++ xs0 ++ xs0

exercise10 var =
  let
    rem = (var * (var `div` var) `mod` 2
    rem' = if var == 0
              then 0
              else rem
  in rem' == 0
