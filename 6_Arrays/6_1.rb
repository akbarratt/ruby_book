# arr = [1, 3, 5, 7, 9, 11]
# number = 3

# My original solution:
# arr.include?(number)

arr = [1, 3, 5, 7, 9, 11]

puts "What number would you like to check for?"
number = gets.chomp.to_i

if arr.include?(number)
  puts "#{number} is included in the array."
else
  puts "#{number} is not included in the array."
end

# arr.each do |integer|
#   if integer == number
#     puts "#{number} is included in the array."
#   end
# end