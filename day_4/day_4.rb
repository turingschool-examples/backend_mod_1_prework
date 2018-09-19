a = [1, 2, 3]

def mutate(array)
  array.pop
end

p "before mutate method #{a}"
mutate(a)
p "after mutate method: #{a}"



a = [1, 2, 3]

def no_mutate(array)
  array.last
end

p "before no_mutate: #{a}"
no_mutate(a)
p "after no_mutate: #{a}"
