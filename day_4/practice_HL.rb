def say(words='hello')
  puts words + '.'
end

say()
say("hi")
say("how are you")
say("i'm fine")


def hello(sentence)
  puts sentence
end

hello("Sam I am")

def hello_someone(name)
 puts "#{name} I am"
end

hello_someone("Harrison")


def addition(x, y)
  puts "Addition: #{x} + #{y}"
  return x + y
end

help = addition(12, 10)

puts help
