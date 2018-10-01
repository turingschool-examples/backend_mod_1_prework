one = [ 1, 2, 3, 4 ]
# even number printer
one.each do |one|
  if one % 2 == 0 # if the result equals 0, then the number is even.
    puts one
  end
end
# odd number printer
one = [ 1, 2, 3, 4 ]
one.each do |one|
  if one % 2 != 0 # if the result does not equal 0, then the number is odd.
    puts one
  end
end
#collects array and multiplies times 2
[ 1, 2, 3, 4 ].collect{ |x| x * 2 }

# prints each name on a new line
names = ["Alice Smith", "Bob Evans", "Roy Rodgers"]

names.each do |names|
  puts names
end

# prints first name
["Alice Smith", "Bob Evans", "Roy Rodgers"].first
# prints last name
["Alice Smith", "Bob Evans", "Roy Rodgers"].last
# prints the initials only
["Alice Smith", "Bob Evans", "Roy Rodgers"].join(" ").split.each{ |x| print x[0]}
# prints the last name and the length of the last name
puts "#{names[2]} #{names[2].length}"
# prints the total characters in all of the names
["Alice Smith", "Bob Evans", "Roy Rodgers"].join(" ").length
# OR
print names.join("").length
