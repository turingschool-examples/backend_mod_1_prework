puts "hello"
puts "hi"
puts "how are you"
puts "I'm fine"

def say(words)
  puts words + "."
end

say("hello")
say("hi")
say("how are you")
say("I'm fine")

def say (words = "hello")
  puts words + "."
end

def hello
  puts "sam I am!"
end
hello

def hello_someone(name)
  puts "#{name} I am!"
end
hello_someone("Joshua Tukman")
