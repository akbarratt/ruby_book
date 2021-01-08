x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

p my_hash
p my_hash2

# The first hash uses the new symbol notation, so the key will be a symbol :x
# The second hash uses hash rocket notation, so the key will be the string "hi there"
# If x was not defined, my_hash2 would throw an undefined variable error.