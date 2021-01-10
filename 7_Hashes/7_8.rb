words =  ['demo', 'none', 'tied', 'evil', 'dome','mode', 'live', 'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide','flow', 'neon']

hashes = words.to_h { |word| [word, word.split(//)] }
# puts hashes

hashes.each do |key, value|
  output_array = []
  if value == hashes.each{|k, v| p value}
    output_array.push(value)
  else
    next
  end
  puts output_array
end

# Problem: hash order matters after 1.9.