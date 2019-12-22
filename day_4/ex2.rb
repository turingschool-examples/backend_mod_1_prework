a = 5
def some_method
  a = 3
end

puts a

# In this case a still = 5 because it only = 3 inside the method definition

# This is method invocation within a block
# [1,2,3].each do |num|
# puts num
# end

#this is a method definition - and inside it will define and hold its own variables
# def print_num(num)
#   puts num
# end
