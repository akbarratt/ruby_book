def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# Nothing is printed because the block is not called. The method will return a proc object.