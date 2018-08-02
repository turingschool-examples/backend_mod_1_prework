a = [1, 2, 3]

# Example of method definition that does not mutate the caller
def no_mutate(array)
  array.last
end

puts "Before no_mutate method: #{a}"
no_mutate(a)
puts "After no_mutate method: #{a}"
