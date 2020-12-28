movies = ["Jaws", "Titanic", "Avatar", "E.T."]

movies.each_with_index do |item, number|
  puts "#{number + 1}. #{item}"
end

movies.each_with_index do |item, number|
  puts "[#{number}] #{item}"
end