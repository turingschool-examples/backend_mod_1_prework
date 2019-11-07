puts "--------- EX 1"
eg = [1,2,3,4]
#doubles
puts "Doubles"
eg.each do |x|
  puts x*2
end
puts "---------"
#triples
puts "Triples"
eg.each do |x|
  puts x*3
end
puts "--------- EX 2"
#evens
puts "Evens = #{eg[1]}, #{eg[3]}"
#puts eg[3]
puts "---------"
#odds
puts "Odds = #{eg[0]}, #{eg[2]}"
#puts eg[2]
puts "--------- EX 3"
#each multiplied by 2
puts "Multiplied by 2"
eg.each do |x|
  puts x*2
end
puts "--------- EX 4"
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
#full names line by line -- 1.
names.each do |full_names|
  puts full_names
end
puts "---------"
#only first name -- 2.
puts names.first
puts "---------"
#only last name -- 3.
puts names.last
puts "---------"
#only the initials -- 4.
puts "Just the intitals:"
list = names.join
puts list.scan(/[A-Z]/)
puts "---------"
#last name and its length = 9 -- 5.
last_name = names.last
last_name_count = last_name.length - 1
puts "#{last_name} has #{last_name_count} characters."
puts "---------"
#integer for total names character count = 27 -- 6.
number_of_names = names.length
x = names.join
puts "Character count for all names = #{x.length - number_of_names}"
puts "---------"
