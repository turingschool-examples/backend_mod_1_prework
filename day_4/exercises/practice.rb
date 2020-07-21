def add(a, b)
  puts "#{a} + #{b}"
  return a + b
end

math = add(20, 30)

puts "#{math}"




def multiply(c, d)
   puts "#{c} * #{d}"
   return c * d
 end

num1 = gets
num2 = gets

 math = multiply(Integer(num1), Integer(num2))

 puts "#{math}"
