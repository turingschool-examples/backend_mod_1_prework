a = [1, 2, 3]

# Example of a method definitiion that modifies its argument permenately

def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"

p mutate(a)

p "After mutate method: #{a}"

def no_mutate(array)
  array.last
end

p "Before no_mutate: #{a}"

no_mutate(a)

 p "After no_mutate method: #{a}"
