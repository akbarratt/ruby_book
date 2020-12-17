# loop do
#   puts "Do you want to continue or STOP?"
#   answer = gets.chomp
#   if answer == "STOP"
#     break
#   end
# end

x = ""
while x != "STOP" do
  puts "Hi, how are you feeling?"
  answer = gets.chomp
  puts "Want me to ask you again?"
  x = gets.chomp
end