a = [1, 2, 3]

# Example of a method definition that mutates its argument permanetly
def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
mutate(a)
p "After mutate method: #{a}"


a = [1, 2, 3]

# Example of a method definition that does not mutate its argument permanetly
def no_mutate(array)
  array.last
end

p "Before no_mutate method: #{a}"
no_mutate(a)
p "After no_mutate method: #{a}"
