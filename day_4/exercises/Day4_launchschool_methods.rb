# Method example with default parameter when no argument is passed
def say(words='hello')
  puts words + '.'
end

say()
say("hi")
say("how are you")
say("I'm fine")

# Does "a's" value get reassigned? No.
def some_method(number)
  number = 7 # this is implicitly returned by the method
end

a = 5
some_method(a)
puts a

# Defines method "add_three" and then calls .times method
def add_three(n)
  n + 3
end

add_three(5).times { puts "This should print 8 times."}

# Methods for add and subtract
def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

# Methods as arguments in other method example
add(subtract(80, 10), multiply(subtract(20, 6), add(30, 5)))
# returns 4550

# Write a program that prints a greeting message
def greeting(name)
  puts "Hello #{name}"
end

# Write a program "multiply"
def multiply(a, b)
  a * begin
end
