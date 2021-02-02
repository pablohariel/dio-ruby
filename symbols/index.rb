# symbols in ruby are a performatic way of use variables, methods, objects, etc. Because every time that a string is used, 
# a new instance of the object is created in the memory, otherwise with symbols, isn't. Ex:
p "Hello Name".object_id # an address
p "Hello Name".object_id # a new address (instance) is created

# with symbols
p :"Hello Name".object_id # an address
p :"Hello Name".object_id # the same address (instance) as previous