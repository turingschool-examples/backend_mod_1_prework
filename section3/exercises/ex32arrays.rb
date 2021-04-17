the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 'dimes', 3, 'quarters']

#this first kind of for-loop goes through a list in a more
#traditional style found in other languages
#for number in the_count <--example. proper fix below
the_count.each do |number|
  puts "This is count #{number}"
end

#same as above, but in a more Ruby style
#this and the next one are the preferred ways
#that Ruby for-loops are written
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

#also we can go through mixed lists too
#note this is yet another style, exactly like above
#but a different syntax
change.each {|i| puts "I got #{i}"}

#we  can also b uild lists, first start with an empty one
elements = []

#then use proper range operator to do 0 to 5 counts
(0..5).each do |i|
  puts "adding #{i} to the list."
  #pushes the i variable on the *END* of the list
  elements.push(i)
end

#now we can print them out too
elements.each {|i| puts "Element was: #{i}"}

range1 = (1..10).to_a

range2 = ('bar'..'bat').to_a

#three dots chomps last data point
range3 = (1...10).to_a

puts "#{range1}"
puts "#{range2}"
puts "#{range3}"
