arr = Array.new(10) { |i| i+1 }

new_arr = arr.select { |num| num.odd? }
puts new_arr