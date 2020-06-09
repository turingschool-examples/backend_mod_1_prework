my_array = [1, 2, 3, 4]

# Print out doubles of each number: I wasn't quite sure what this meant
#so I did it in a few different ways
my_array.each do |num|
    puts num*2
end

p my_array[0]*2
p my_array[1]*2
p my_array[2]*2
p my_array[3]*2

p my_array*2

p "----"

#print out triples of each number: I did the same as the doubles
my_array.each { |num| puts num*3}

p my_array[0]*3
p my_array[1]*3
p my_array[2]*3
p my_array[3]*3

p my_array*3

p "----"

#How could you create a new array which contains each number multipled by 2?
new_array = my_array[0]*2, my_array[1]*2, my_array[2]*2, my_array[3]*2
p new_array

p "-----"

#If you had the same array, how would you only print out the even numbers? What about the odd numbers?

my_array.each { |num| puts num if num%2==0}



my_array.each do |num|
puts num if num%2 != 0
end



p '______'

names = ["Alice Smith", "Bob Evans", "Roy Rodgers"]
#how would you print out the full names line by line?
puts names

#How would you print out only the first name?
names.each { |name| first = name.split
  puts first[0]}
#How would you print out only the last name?
names.each { |name| last = name.split
  puts last[1]}

#How could you print out only the initials?
names.each { |name| initial = name.split
  print initial[0][0]
  puts initial [1][0]
}

#How can you print out the last name and how many characters are in it?
  names.each { |name| last = name.split
    print last[1]
    print " "
    puts last[1].length}



#How can you create an integer which represents 
#the total number of characters in all the names?
new_int = names[0].length + names[1].length + names[2].length
p new_int
