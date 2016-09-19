doubleUs x y = doubleMe (x + y)

doubleMe x = x + x

doubleSmallNumber x = if x > 100
                         then x
                         else x * 2

conanO'Brien = "It's a-me, Conan O'Brien!"

bb x = if x < 10
          then "BOOM!"
          else "BANG!"
boom xs = [if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x]

removeNonUppercase st = [l | l <- st, l `elem` ['A'..'Z']]

-- Find right triangles that have integers for all sides and all sides equal
-- to or smaller than 10 has a perimeter of 24?
triangles = [(a, b, c) | a <- [1..10], b <- [1..a], c <- [1..b],
             b*b + c*c == a * a, a + b + c == 24]
