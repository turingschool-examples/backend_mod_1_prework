a = [1, 2, 3]

def mutate(array)
    array.pop
end

p "Before mutate #{a}"
mutate(a)
p "After mutate #{a}"