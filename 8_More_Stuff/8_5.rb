def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# In the method definition, the block object is not given the & prefix, indicating that the argument to be passed through should be a block. Therefore, a block is the wrong type (and therefore wrong number) of arguments.