def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# Why is this a proc and not a block?