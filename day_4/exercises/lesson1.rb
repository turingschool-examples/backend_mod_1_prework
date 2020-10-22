def say(words="hello")
  puts words + "."
end

say()

# scope example

a = 5

def some_method
  a = 3
end

puts a

# block invocation

[1, 2, 3].each do |num|
  puts num
end

# method definition

def print_num(num=0)
  puts num
end
