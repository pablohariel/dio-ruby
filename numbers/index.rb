# types of a number in ruby
number = 10 # integer
number = 10.2 # float

# ruby ignores the character "_" put in numbers (it can be used to make the code more readable)
number = 123_500

# the sum of an integer number with a float number is always float. Ex:
number = 10 + 2.5 # number.class = float

# everything in ruby is an object, so you can call a method for a number, for example:
number = 10.send("-", 3)

# check if a number is even 
isEven = 10.even?

# check if a number if odd
isOdd = 9.odd?
