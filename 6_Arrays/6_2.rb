arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)

# What is returned? What is the value of arr after each?

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)

# What is returned? What is the value of arr after each?

# .delete will return the deleted item