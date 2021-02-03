# hash declaration
hash = {}
hash = Hash.new
hash = {
    "name" => "Pedro",
    "age" => 20
}

# declaration with symbols
hash = {
    :name => "Pedro",
    :age => 20
}
# or
hash = {
    name: "Pedro",
    age: 20
}

# get a hash value
hash[:name]

# change a hash value
hash[:name] = "Maria"

# hash methods
hash.keys # return an array with all the keys
hash.values # return an array with all the values
hash.empty? # check if the hash is empty