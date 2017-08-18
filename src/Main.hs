module Main where

main :: IO ()
main = do
  print $ foo 10

foo :: Int -> Int
foo n = n * bar n

bar :: Int -> Int
bar n = n * baz n

baz :: Int -> Int
baz n = n * error "don't feel like doing that today"
