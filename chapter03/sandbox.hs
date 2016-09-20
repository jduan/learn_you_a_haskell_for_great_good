removeNonUppercase :: String -> String
removeNonUppercase st = [l | l <- st, l `elem` ['A'..'Z']]

addThree :: Int -> Int -> Int -> Int
addThree x y z = x + y + z
