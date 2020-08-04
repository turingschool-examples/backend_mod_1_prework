# This line defines the method cheese_and_crackers as being cheese_count and boxes_of_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # a puts line that calls the cheese_count element of the method
  puts "You have #{cheese_count} cheeses!"
  # a puts line that call the boxes_of_crackers element of the method
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # puts lines that'll print the strings
  puts "Man that's enough for a party!"
  puts "Get a blanket. \n"
  #ends the method definition
end


puts "We can just give the function numbers directly:"
# defines the cheese_count, boxes_of_crackers elements for the method cheese_and_crackers
cheese_and_crackers(20, 30)


puts "OR, we can use variables from our script:"
# defines variables amount_of_cheese and amount_of_crackers as the integers  10 and 50
amount_of_cheese = 10
amount_of_crackers = 50

#uses the previously defined variables in the method cheese_and_crackers
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"
# uses math to define the elements in the method cheese_and_crackers
cheese_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, variables and math:"
# utilizes a previously defined variable and adds the integers to them to define the elements of the method cheese_and_crackers
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# I have puts here to clean up my output, add a space, and make it easier to read
puts

def dogs_and_cats(dog_count, cat_count)
  puts "The vet saw #{dog_count} dogs today."
  puts "The vet saw #{cat_count} cats today."
  if dog_count >= cat_count
    puts "As you see dogs are better than cats."
  elsif dog_count <= cat_count
    puts "Wow, that's a lot of cats!"
  end
end

dogs_and_cats(10, 8)

puts

# schduled - no shows/cancels
dogs_and_cats(15-4, 10-1)

puts

cats_average = 10
dogs_average = 15

puts "On an average day the vet sees #{cats_average} cats, and #{dogs_average} dogs."

dogs_and_cats(dogs_average - 6, cats_average + 11)
