# how to get user input
response = gets()
response = gets

# with the gets() method, the last character will always be "\n", to avoid this:
response = gets.chomp
# or
response.chomp!
# or
response = response.chomp


