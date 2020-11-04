#THIS IS METHOD DEFINITION
# the new defined method is 'say'
# the parameter is 'words'
# using an arguement to pass the word we want to use in the method
def say(words)
  puts words
end

say("hello")
say("hi")
say("how are you")
say("I'm fine")

# the parameter is defining 'hello' as the defualt value if nil
def say(words='hello')
  puts words + "."
end

#parenthesis are optional, the code will work if typed say "hi"
say("hello")
say("hi")
say("how are you")
say("I'm fine")
say() #this will return "hello"

a = 5
def some_method
  a = 3
end
#this will print a=5 because only within the method does a=3
puts a

#THIS IS METHOD Invocation with a block (Day 3)
[1, 2, 3].each do |n|
  puts n + 1
end
