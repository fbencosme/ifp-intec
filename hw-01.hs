
import Data.Char -- (digitToInt, isAlpha, toLower , toUpper )

-- 1

inc :: Integer -> Integer
inc = (+1)

-- 2
inc2 = (+1)
double = (2*)

--4
song :: Int -> String
nums     = ["one", "two", "three" , "four", "five", "six", "seven", "eight", "nine", "ten"]
str_song = " little elephant went out to play, Upon a spiders web one day. He had such enormous fun, That he called for another little elephant"
song 0   = ""
song (n) = song (n - 1) + nums[n] + str_song