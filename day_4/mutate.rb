a = [1, 2, 3]

# Example of a method definition that modifies its argument permanently
def mutate(array)
  array.last
end

puts "Before mutate method: #{a}"
mutate(a)
puts "After mutate method: #{a}"
