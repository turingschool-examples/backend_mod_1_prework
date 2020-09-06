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
say ("I'm fine")

def say(words='hello')
    puts words + '.'
end

say()
say("hi")
say("how are you")
say("I'm fine")


#Make sure you don't mix up method invocation with a block and method definition when you're working with local variable scope issues. They may look similar at first, but they are not the same. They have different behaviors when it comes to local variable scope.

# Method invocation with a block

[1, 2, 3].each do |num|
    puts num
  end

  # Method definition

def print_num(num)
    puts num
  end

  a = 5

  def some_method
    a = 3
  end
  
  puts a

  p some_method  #puts 3 since you're specifying for it to look within the scope of some_method