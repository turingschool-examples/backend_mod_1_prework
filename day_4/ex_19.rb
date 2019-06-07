# here we are creating are method and loading the cheese_count and boxes_of_crackers variables
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket./n"
end

# Simply calling the method and putting in numbers directly
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# Here we are calling the variables seperatley and loading numbers
puts "OR, we can use variable from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

# Here we are doing math inside the method variable numbers
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# This is calling the method then the variables inside and doing math.
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def music_supplies(audio_cables, speakers)
  puts "You have #{audio_cables} audio cables!"
  puts "You have #{speakers} speakers!"
  puts "Let's boogie!"
end

music_supplies(10, 2)

music_supplies(10 + 4 - 6, 20 / 5 - 3)


puts "How many cables do you have?"
print "> "
audio_cables = gets.chomp.to_i
puts "How many speakers do you have?"
print "> "
speakers = gets.chomp.to_i
music_supplies(audio_cables, speakers)
