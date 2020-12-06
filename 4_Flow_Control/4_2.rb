def caps(string)
  if string.length > 10
    string = string.upcase!
  else
    string
  end
end

puts caps("okay")
puts caps("hello world")