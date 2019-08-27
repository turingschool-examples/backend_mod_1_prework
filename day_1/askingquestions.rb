print "How old are you?"
age = gets.chomp
print "How tall are you?"
height = gets.chomp
print "How much do you weigh?"
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall, and #{weight} heavy."


#get.chomp is used to get string input from user

#example and form

print "What is your dog's name? "
dog = gets.chomp
print "Pick a number: "
x = gets.chomp.to_i

if x < 5
  puts "Your dog is named #{dog}!"
elsif x >= 5
  puts "Your dog doesn't get a name."
end
