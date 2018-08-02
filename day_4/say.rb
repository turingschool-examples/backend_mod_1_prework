puts "hello"
puts "hi"
puts "How are you?"
puts "I'm fine"

puts "_____________________"

def say(words='hello')
  puts words + '.'
end

say("hello")
say("hi")
say("how are you")
say("im fine")
say()

puts "_______________________"

a = 5
def some_method
  a = 3
end

puts a

puts "__________________________"
 [1, 2, 3].each do |num|
   puts num
 end

puts "____________________________"

def print_num(num)
  puts num
end

print_num(777)
puts "______________________________"

def some_method(number)
  number = 7
  puts number
end

a = 5

some_method(a)

puts a

puts "________________________________"

a = [1, 2, 3]

def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
 mutate(a)
puts "after mutate method #{a}"
p "after mutate method #{a}"
puts "________________________________"

b = [1, 2, 3]

def no_mutate(array)
  array.last
  
end

p "Before no_mutate method: #{a}"
 no_mutate(a)
p "After no_mutate method: #{a}"
