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
x_val = 5.2
y_val = 6
math(x_val, y_val)

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
x_val = 5
y_val = 8
math(x_val + 2, y_val -2)

# ninth call
x_val = 5
y_val = 8
math(x_val / y_val, y_val / x_val)

# tenth call
x_val = 5.0
y_val = 8.0
math(x_val / y_val, y_val / x_val)
