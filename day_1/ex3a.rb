# Compute the fibonacci sequence
a = 0
b = 1

puts a
puts b

for i in 0..50
    c = a + b
    puts c
    a = b
    b = c
end
