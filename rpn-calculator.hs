import Data.List

rpnCalc :: (Integral a, Read a) => String -> a 
rpnCalc = head . foldl foldFn [] . words
    where foldFn (x:y:ys) "*" = (x * y) : ys
          foldFn (x:y:ys) "+" = (x + y) : ys
          foldFn (x:y:ys) "-" = (y - x) : ys
          foldFn (x:y:ys) "^" = (y ^ x) : ys
          foldFn xs "sum" = [sum xs]
          foldFn xs notAnOperator = read notAnOperator : xs
