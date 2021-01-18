def say(words='hello')
  puts words + '.'
end

say()
say("hi")
say("how are you")
say("I'm fine")


def some_method(number)
  number = 7
end

a = 5
some_method(a)
puts a

a = [1, 2, 3]

def mutate(array)
  array.pop
end

def no_mutate(array)
  array.last
end

p "Before mutate method: #{a}"
mutate(a)
p "After mutate method: #{a}"

p "Before no_mutate method: #{a}"
no_mutate(a)
p "After no_mutate method: #{a}"
