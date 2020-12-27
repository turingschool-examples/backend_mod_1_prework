# practice from https://launchschool.com/books/ruby/read/methods
def say(words)
 puts words
end

say("hello")
say("hi")
say("how are you")
say("I'm fine")

# default parameters example

def say(words="hello")
  puts words + "."
end

say()
say("hi")
say("how are you")
say("I'm fine")


# own practice to add input from user

def say(words)
 puts "What is your name?"
 name = gets.chomp
 puts words + " #{name}"
end

say("hello")
say("hi")
say("how are you")
say("I'm fine")
