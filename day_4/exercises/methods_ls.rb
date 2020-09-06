def say(words)
  puts words + "."
end

say("hello")
say("hi")
say("how are you")
say("i'm fine")


def say(words='hello')
  puts words + "."
end

say()
say("hi")
say("how are you")
say("i'm fine")


a = 5

def some_method
  a = 3
end

puts a
puts some_method


# Two ways to call methods
# 1. obj.method
# 2. some_method(object)

print "\n"
def some_method(number)
  number = 7
end

a = 5
# method definitions cannot modify arguments passed to them perminently
some_method(a)
puts a



# I went further than supposed to for reading day_4 on accident. woops.
# Mutating the caller
a = [1, 2, 3]


# This method definition modifies the argument perminently
print "\n"
def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
mutate(a)
p "After mutate method: #{a}"

# This method definition does NOT mutate
# only certain methods will mutate, must memorize those!
print "\n"
b = [1, 2, 3]
def no_mutate(array)
  array.last
end

p "Before no_mutate method: #{b}"
no_mutate(b)
p "After no_mutate method: #{b}"
