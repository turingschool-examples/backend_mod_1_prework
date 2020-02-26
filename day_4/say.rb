puts "hello"
puts "hi"
puts "how are you"
puts "I'm fine"

def say(words)
  puts words + '.'
end

say ("hello")
say ("hi")
say("how are you")
say("I'm fine")

def say(words='hello')
  puts words + '.'
end

say ()
say ("hi")
say("how are you")
say("I'm fine")

a = 5

def some_method
  a = 3
end

puts a


def hello_someone(name)
  puts "name: #{name} I am"
end
hello_someone("Judith")

def print_name
  p "Severus Snape"
end

print_name

def hello 
  p "Sam I am"
end
