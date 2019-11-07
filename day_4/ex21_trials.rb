def void_method
  puts "Hey there"
end


def method_with_return
  return "Hello"
end

x = void_method
y = method_with_return

puts y.upcase

puts "-----------"

# puts x.upcase # returns error because void_method HAS NO VALUE (nil)


def add(a, b)
  puts "ADDING #{a} + #{b} = #{a + b}"
  return a + b
end


puts "Let's do some math with just functions!"

age = add(30, 5)
height = add(6,4)#subtract(78, 4)
#weight = multiply(90, 2)
#iq = divide(100, 2)
puts age
puts height
