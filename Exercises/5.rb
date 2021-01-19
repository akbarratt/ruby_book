arr = Array.new(10) { |i| i+1 }
arr.unshift(0)
arr.push(11)

p arr

arr.pop
arr.push(3)

p arr