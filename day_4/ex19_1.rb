def math (x = 0, y = 0)
  x = x.to_f
  y = y.to_f
  puts "x = #{x}, y = #{y}"
  puts "x + y = #{(x + y).round(3)}"
  puts "x - y = #{(x - y).round(3)}"
  puts "x * y = #{(x * y).round(3)}"
  puts "x / y = #{(x / y).round(3)}\n\n"
end

# first call
math(5.2, 6)

# second call
x = 5.2
y = 6
math(x, y)

# third call
math(2.6, 7.9)

# fourth call
math(3 + 2, 8 - 4)

# fifth call
math(x = 8, y = 17)

# sixth call
math(0, 0)

# seventh call
math()

# eighth call
x = 5
y = 8
math(x + 2, y -2)

# ninth call
x = 5
y = 8
math(x / y, y / x)

# tenth call
x = 5.0
y = 8.0
math(x / y, y / x)
