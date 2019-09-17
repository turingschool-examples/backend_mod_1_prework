def say(words = "hello")
  puts words + "! :)"
end

say()
say("hi")
say("how are you")
say ("I'm fine")

a = 5

def some_method
  a = 3
end

puts a

[1, 2, 3].each do |num|
  puts num
end

def print_num(num)
  puts num * 8
end

print_num(1)
print_num(2)
print_num(3)

def hello_someone(name)
  puts "#{name} I am"
end

hello_someone("Sam")
