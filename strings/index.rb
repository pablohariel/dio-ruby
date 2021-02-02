# string declaration types
type_one = "Text"
type_two = 'Text'
type_three = %q(Text)
type_four = <<~TXT
    Hello World
TXT

"\n" # new line
"\t" # tab
"\"" # quotation mark

# string interpolation
name = "Ada"
message = "Hello, #{name}!"
message = 'Hello, #{name}!' # doesn't work 
# or
message = "Hello, " + name + "!"
# or
message = %Q(Hello, #{name}!) # q upper case
# or
message = <<~TXT
    Hello, #{name}!
    20/20/2020
TXT

# method to show all the methods 
name.public_methods

# a method in ruby can be called just by its name or with the () in the end, it's optional. Ex:
"Name length: #{name.length}" 
"Name length: #{name.length()}" 

# get a character from the string
name[0]

# get the last character from the string
name[-1]

# get all characters from the string as an array
name.chars

# get delimited characters from the string
name[0,2]

# string multiplication
name * 10

# remove white spaces
"  #{name}  ".strip

# to uppercase or lowercase all string
name.upcase
name.downcase

# using "!" in the end of a method changes the variable value. Ex:
name.upcase! # now the variable is uppercase

# you can use the "!" in place of the below code to change the variable value
name = name.upcase

# to uppercase first letter 
name.capitalize

# split string from a character or string (the default is space) and return an array
"cadu_test_other_name".split("_")

# gsub is a method that changes a value for another
mesage = "Hello name"
mesage.gsub("name", "João")
