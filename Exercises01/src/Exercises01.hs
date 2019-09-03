module Exercises01
  ( exercise01
  , safeRecip
  ) where

exercise01 = undefined
safeRecip x = if x /= 0
              then Just $ 1 / x
              else Nothing
