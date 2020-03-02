#defines the method and arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
#prints the strings using interpolation and executing the method
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

#prints the string
puts "We can just give the function numbers directly:"
#applies the method and inserts integers as the args
cheese_and_crackers(20, 30)


puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


def old_fashioned (ozs_of_whiskey, sugar_cubes, orange_slice, bitters)
  puts "You need 2 oz of whiskey to make an old fashioned, you have #{ozs_of_whiskey}"
  puts "You need 1 cube of sugar. You have #{sugar_cubes}"
  puts "You also need 3 dashes of bitters and 1 orange peel,
  you have #{bitters} and a #{orange_slice}?"

  if ozs_of_whiskey <= 1 || sugar_cubes < 1 || orange_slice < 1 || bitters < 1

    puts "Oh well, we'll work with what we've got, but it won't be an old fashioned."

  else

    puts "Let's toast to our health and morale!"

  end

end

#giving numbers directly
puts "Shall we have a drink?"
old_fashioned(1, 2, 3, 4)

#using variables from our script
ozs_of_whiskey = 20
bitters = 1
orange_slice = 4
sugar_cubes = 19

old_fashioned(ozs_of_whiskey, bitters, orange_slice, sugar_cubes)
