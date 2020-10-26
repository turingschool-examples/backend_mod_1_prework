def greeting(name)
  puts "Hi #{name}, welcome to my amazing program."
end

print "what is your name? "
user_name = $stdin.gets.chomp

greeting(user_name)

# 2. did in irb, don't know best way to show that

def multiply(num1, num2)
  product =  (num1 * num2 )
  return product
end


puts multiply(10, 4)

# 4 nothing, it returns a value before it puts

def scream(words)
  words = words + "!!!"
  puts words
end

# 6. only one argument, needs 2
