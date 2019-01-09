def say(words)
  puts words + '.'
end

say("Hello")
say("Hi")
say("How are you")
say("I'm fine")
# You'll notice that say() prints hello. to the console.
# We have provided a default parameter that is used whenever our method is
# called without any arguments.
def say(words = "Hello")
  puts words + '.'
end

say()
say("Hi")
say("How are you")
say("I'm fine")

a = 5
def some_method
  a = 3
end
puts a
# the a value still remains 5 because method definitions
# create their own scope thats entirely outside of the execution flow.

# methods invocation with a block
[1,2,3].each do |num|
  puts num
end

# Method defintion
def print_num(num)
  puts num
end

a = [1,2,3]

def mutate(array)
  array.pop
end

p "Before mutate method:#{a}"
mutate(a)
p "After mutate method: #{a}"
