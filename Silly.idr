module Silly

implementation [shit] Show Nat where
  show = const "shit"

export
example : IO ()
example = putStrLn $ show @{shit} 42
