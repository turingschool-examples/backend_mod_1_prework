#Iteration and each Practice

#doubles
x = (1..10).to_a
x.each { |x| puts x * 2 }

print "-----------\n"

#triples
x.each { |x| puts x * 3 }

print "-----------\n"

#print even numbers
x.each { |x| puts x if x.even? }

print "-----------\n"

#create new array whcih contains each number multiplied by 2
x_new = x.collect { |x| x * 2 }
print x_new
print "\n"
print x
print "\n"

#array name exercise
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
names.each { |x| puts x }

print "\n"

names.select { |x| puts x.split.first }

print "\n"

names.select { |x| puts x.split.last }

print "\n"

#initials
names.each do |x|
  puts "#{x.split.first.match(/\p{Upper}/)}." + "#{x.split.last.match(/\p{Upper}/)}."
end

print "\n"

names.each { |x| puts "#{x.split.last}," + "Length: #{x.split.last.length}" }

print "\n"

#characters in total
integer = names.join.length
puts integer
