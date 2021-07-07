puts "hello"
puts "hi"
puts "how are you"
puts "I'm fine"


# Method def

def say(words)
  puts words
end

say("hello")
say("hi")
say("how are you")
say("I'm fine")

# Arguments

def say(words)
  puts words + '.' ## <= only make the change at the local variable line.
end

say("hello")
say("hi")
say("how are you")
say("I'm fine")

  # Default Parameters

  def say(words='hello')
    puts words + '.'
  end

  say()
  say("hi")
  say("how are you")
  say("I'm fine")

  a = 5

  def some_method
    a = 3
  end

  puts a

  # Method invocation with a block

  [1, 2, 3].each do |num|
    puts num
  end

  # Method definition

  def print_num(num)
    puts num
  end

print_num(21)
