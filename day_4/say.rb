def say(words="hello")
  puts words +"."
end
say()
say("my name is sally")

#method invocation with a block
[1,2,3].each do |i|
  puts i
end

#method definition

def print_num(i,j,k)
  puts i
  puts j
  puts k
end
print_num(1,2,3)
