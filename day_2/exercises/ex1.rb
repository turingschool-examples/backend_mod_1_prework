array = [1, 2, 3, 4]

puts "our original array is #{array}"
puts "Now we multiply by 2"
array.each { |array| puts array*2} #using singleline to multiply by 2

puts "Now we multiply by 3"

array.each { |array| puts array*3} #using singleline to multiply by 3

puts "Now we print only the even"

array.each do |array| #using a conditional to evaluate if the number is
  if array%2==0       #divisible by 2,
    puts array
  else end
  end

  puts "Now we print only the odd"

  array.each do |array| #using a conditional to evaluate if the number is
    if array%2==1       #NOT divisible by 2,
      puts array
    else end
    end

    puts "Time to create a NEW array with each multiplied by 2"
    new_array = array.collect{|array| array*2}
    puts "The new_array is #{new_array}"

puts "This will print the names line by line"
full_names = ["Albert Einstein", "Alan Turing", "Max Planck", "Niels Bohr"]
puts full_names   #will print full names line by line

##code below will split names into first and last
split_names = full_names.collect{|full_names| full_names.split(' ')}
puts "This will print only first names"
split_names.each do |split_names|
  puts split_names[0]
end
##Attempting to delete all even index via function as opposed to manually as below
#split_names.each_with_index do |split_names, index|
#  split_names.delete_if {|split_names| split_names.index()%2 != 0}
#end
puts "This will print only last names"
split_names.each do |split_names|
  puts split_names[1]
end

class String
  def initial
    self[0,1]
  end
end
puts "This will print initials"
split_names.each do |split_names|
  puts "#{split_names[0].initial} #{split_names[1].initial}"
end
last_names = split_names.collect{|split_names| split_names[1]}

puts "This will print last names and a character count"
last_names.each do |last_names|
puts last_names + "(#{last_names.length})"
end

puts "This will tell the number of characters in each name"
name_lengths = full_names.collect{|full_names| full_names.length}
puts name_lengths

puts "This will show the TOTAL number of characters in all names"
names_lengths_total = name_lengths.sum
puts names_lengths_total
