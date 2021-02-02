# array declaration 
list = []
list = Array.new

# an array can contain multiple types, an object, a number, a string etc...
list = ["String", 20, 1.3, Object, ["String", 23]]

# accessing an array indice value
list_value = list[2]

# push a value to the end of the array
list << "new item"
# or
list.append("new item 2")

# other useful methods
list.length # get array length
list.empty? # check if the array is empty
list.first # get first value
list.last # get last value

# join arrays
list = list + ["String", 2, Object]
