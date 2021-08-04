the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

the_count.each do |number|
  puts "This is count #{number}"
end

the_count.each {|i| puts "This is count #{i}"}

for word in fruits
  puts "This is #{word}"
end

fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

the_count.each do |number|
  puts "This is count: #{number}"
end

change.each {|i| puts "I got #{i}"}

the_count.each {|i| puts "The count is at #{i}"}

elements = []

(0..5).each do |i|
  puts "adding #{i} to the list."
  elements << i
end

elements.each {|i| puts "Element was: #{i}"}
