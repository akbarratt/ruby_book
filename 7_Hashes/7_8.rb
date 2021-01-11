words =  ['demo', 'none', 'tied', 'evil', 'dome','mode', 'live', 'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide','flow', 'neon']

# Create a hash of key-value pairs consisting of the word as key and it value as an array of its letters.
hashes = words.to_h { |word| [word, word.split(//)] }

# Alphabetize each array of letters.

hashes.each_value {|value| value.sort!}
puts hashes

# Compare the values of each key and add the keys of identical arrays into the same array...?

# hashes.each do |key, value|
#   output_array = []
#   if value == hashes.each{|k, v| p value}
#     output_array.push(value)
#   else
#     next
#   end
#   puts output_array
# end

# Problem: hash order matters after 1.9.