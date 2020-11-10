
a = [1, 2, 3]

# Example of mutated caller, where argument action permanently alters
# the variables outside of the method definition
def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
p mutate(a)
p "After mutate method: #{a}"


# Example that does some as above WITHOUT mutating the caller
b = [1, 2, 3]
def no_mutate(array)
  array.last
end

p "Before no_mutate method: #{b}"
no_mutate(b)
p "After no_mutate method: #{b}"
