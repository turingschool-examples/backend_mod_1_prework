# 1
def greeting(name)
  p "Hello, #{name}!"
end

greeting("Michael")

# 2
x = 2 # 2
puts x = 2 # 2
p name = "Joe" # "Joe"
four = "four" # nothing returned
print something = "nothing" # nothing

# 3
def multiply(a, b)
  p a * b
end

multiply(2, 3)

# 4: nothing returned

def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

# 5: "Yippee!!!!"

# 6: The method was defined to require 2 arguments, but only one was provided with the invocation.