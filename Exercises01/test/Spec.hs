import Test.QuickCheck
import Exercises01

main :: IO ()
main = do putStrLn "Running Exercises01 Tests"
          quickCheck exercise01Prop
          quickCheck exercise02Prop
          quickCheck exercise03Prop
          quickCheck exercise04Prop
          quickCheck exercise05Prop
          quickCheck exercise06Prop
          quickCheck exercise07Prop
          quickCheck exercise08Prop
          quickCheck exercise09Prop
          quickCheck exercise10Prop

exercise01Prop :: Bool
exercise01Prop = exercise01 == 6

exercise02Prop :: Int -> Int -> Bool
exercise02Prop x y = exercise02 x (fromIntegral y) == x + y

exercise03Prop :: Bool
exercise03Prop = sum (map sum exercise03) == 45

exercise04Prop :: Int -> Bool
exercise04Prop n = take n [ i ^3 | i <- [2..]] == (take n $ map product exercise04)

exercise05Prop :: Float -> Bool
exercise05Prop x = 1 == (round $ exercise05 x)

exercise06Prop :: Bool
exercise06Prop = exercise06 == 9

exercise07Prop :: Int -> Int -> Bool
exercise07Prop x y = exercise07 x y == x + y

exercise08Prop :: Int -> Int -> Bool
exercise08Prop x y = fst (exercise08 x y) == x && snd (exercise08 x y) == y

exercise09Prop :: [Int] -> Bool
exercise09Prop xs =
  let
    xs0 = concat $ replicate 2 xs
  in (xs0 ++ xs0 ++ xs0) == exercise09 xs

exercise10Prop :: Int -> Bool
exercise10Prop var = exercise10 var == even var
