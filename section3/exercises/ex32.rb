the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# this first kind of for-loop goes through a list
# in a more traditional style found in other languages
the_count.each do |the_count|
  puts "This is count #{the_count}"
end

# same as above, but in a more Ruby style
# this and the next one are the preferred
# way Ruby for-loops are written
fruits.each do |fruits|
  puts "A fruit of type: #{fruits}"
end

# also we can go through mixed lists too
# note this is yet another style, exactly like above
# but a different syntax (way to write it)
change.each {|i| puts "I got #{i}"}

# we can also build lists, first start with an empty one
elements = []

# then use the range operator to do 0 to 5 counts
(0..5).each do |i|
  puts "adding #{i} to the list."
  # pushes the i variable on the *end* of the list
  elements.push(i)
end

# now we can print them out too
elements.each {|i| puts "Element was: #{i}" }

#Study drills
#1) The range operator .. creates a range including the start point and the end
#   point such as (1..3) will return 1,2,3.  As opposed to ... which leave out
#   the highest value specified such as (1...3) will instead return only 1,2.
#2) Changed the for number in the_count to be .each.
#3) Different operations...
fruits.push('bananas')
print fruits
print "\n"

fruits << 'kiwis'
print fruits
print "\n"

fruits.pop
print fruits
print "\n"
puts "#{fruits.empty?}"

print "#{fruits.reverse}"
print "\n"

fruits.clear
print fruits
print "\n"
puts "#{fruits.empty?}"
