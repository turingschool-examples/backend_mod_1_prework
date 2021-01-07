a = [1,2,3]

#Example of a method definition that modifies it's arguments permanently
def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
mutate(a)
p "After mutate method: #{a}"

a = [1, 2, 3]

#Example of a method defintiion that does not mutate the caller
def no_mutate(array)
  array.last
end

p "Before no_mutate method : #{a}"
no_mutate(a)
p "after no_mutate: #{a}"
