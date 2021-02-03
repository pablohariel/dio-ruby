# if else declaration
if 2 > 1
    puts "2 is bigger than 1"
elsif 1 > 2
    puts "1 is bigger than 2"
else
    puts "1 is equal to 2"
end

# conditions
== # equal to
!= # different than
> # bigger than
>= # bigger or equal to
< # lesser than
<= # lesser or equal to

# logical operators
! # denial
&& # and
|| # or

# just nil and false are considered false, an empty array for example is true
if [] # true
if false # false

# execute method only when "if" returns true:
puts "I'm bigger than 50" if 60 > 50

# instead of if, ruby has the unless method as well
unless 1 == 0
    puts "1 isn't equal to 0"
end

# ruby has a ternary operator as well, allowing the use of if and else in the same line
value > 50 ? puts "Value bigger than 50" : puts "Value lesser than 50"

# case is another ruby condition method:
language = "ruby"
case language
    when "ruby"
        puts "welcome to the ruby course"
    when "javascript"
        puts "welcome to the javascript course"
    else 
        puts "unknown language"
    end