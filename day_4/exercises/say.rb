def say(words)# words is a parameter used when you have data outside of the
  #methods definition.
    puts words + '.' # +'.' adds a period to all of the arguments
end

say("hello")
say("hi")
say("how are you")
say ("I'm fine")

# Method inovacation with a block
[1, 2, 3].each do |num|
  puts num
end

#Method definition w argument
def print_num(num)
  puts num + '!'
end

print_num ("chocolate")
