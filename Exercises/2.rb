arr = Array.new(10) { |i| i+1 }
arr.each do |num|
  if num > 5
    puts num
  end
end