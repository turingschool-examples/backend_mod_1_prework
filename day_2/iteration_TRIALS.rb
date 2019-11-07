names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
#numbers = [1,2,3,4]
#  sum = 0
#  names.each {|vall sum += va|}
number_of_names = names.length
#loop.times do
#  puts "xxxx"
#end


x = names.join
puts x.length - number_of_names


puts "---------"
#integer for total names character count = 27
#first_name = names[0]
#first_name_count = first_name.length
#middle_name = names[1]
#middle_name_count = middle_name.length
#puts "Character count for all names = #{(first_name_count - 1) + (middle_name_count - 1) + (last_name_count -1)}"
puts "---------"
last_name = names[2]
last_name_count = last_name.length
puts "#{last_name} has #{last_name_count - 1} characters."

puts "---------"
#only the initials -- 4.
list = names.join
#puts list.scan('A'..'Z')
puts list.scan(/[A-Z]/)
