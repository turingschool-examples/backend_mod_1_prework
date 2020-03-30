puts "hello"
puts "hi"
puts "how are you"
puts "I'm fine"

puts "\nWith method:"

def say(words='hello')
  puts words + "."
end

say
say("hi")
say("how are you")
say("I'm fine")

b = 5

def math(number)
  a = 4
  b = number * a
  puts b
end

math 5

puts b
