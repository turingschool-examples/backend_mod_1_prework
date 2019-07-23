# Global variable
a = 5

# Local variable within method definition
def some_method
    a = 3
end

# Prints global variable (local not accessible)
puts a

# Method invocation with a block
[6, 7, 8].each do |num|
    puts num
end

# Method definition
def print_num(num)
    puts num
end
