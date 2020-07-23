def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end
#function collects two variables that can be input directly or implied. Prints missages utilizing those variables when the function is called.

puts "We can just give the function numbers directly:" # print message
cheese_and_crackers(20, 30) # Calls cheese_and_crackers method with intigers in the input parameter section


puts "OR, we can use variables from our script:" # print message
amount_of_cheese = 10 # define variable
amount_of_crackers = 50 # define variable

cheese_and_crackers(amount_of_cheese, amount_of_crackers) # Calls cheese_and_crackers method with variables in the input parameter section


puts "We can even do math inside too:" #Prints message
cheese_and_crackers(10 + 20, 5 + 6) # Calls cheese_and_crackers method with intigers added together in the input parameter section


puts "And we can combine the two, variables and math:" #print message
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000) # Calls method "cheese_and_crackers" while adding to the defined variables amount_of_cheese and amount_of_crackers 100 and 1000 respectively



#my method
def cookie_baking (time, high_altitude)
  if (high_altitude > 5000 && (time < 15 && time >= 12))
    puts "At your altitude of #{high_altitude}, you will need to add 1 tbsp of flour and 3 tsp of water for your recipe!\n"
  elsif (high_altitude < 5000 && (time < 15 && time >= 12))
    puts "At your altitude of #{high_altitude}, you will need to add 1 tbsp of flour and 3 tsp of water for your recipe!\n"
    puts "Your cookies will turn out perfect if you cook it for about #{time} minutes!\n"
  elsif (high_altitude > 5000 && time < 12)
    puts "At your altitude of #{high_altitude}, you will need to add 1 tbsp of flour and 3 tsp of water for your recipe!"
    puts "You need to cook your cookies longer than #{time} minutes or they will be uncooked!\n"
  elsif (high_altitude > 5000 && time > 15)
    puts "At your altitude of #{high_altitude}, you will need to add 1 tbsp of flour and 3 tsp of water for your recipe!"
    puts "If you cook your cookies for #{time} minutes you will end up burning them!\n"
  elsif (high_altitude < 5000 && time < 12)
    puts "At your altitude of #{high_altitude} feet, you will not have to add any extra ingredients or change your baking time to ensure a good cookie!"
    puts "You need to cook your cookies longer than #{time} minutes or they will be uncooked!\n"
  elsif (high_altitude < 5000 && time > 15)
    puts "At your altitude of #{high_altitude} feet, you will not have to add any extra ingredients or change your baking time to ensure a good cookie!"
    puts "If you cook your cookies for #{time} minutes you will end up burning them!\n"
  else
    puts "If you do not know your cooking times or altitude, look them up on google!\n"
  end
end

cooktime = 5
altitude = 4550

cookie_baking(cooktime, altitude)


cooktime = 14
altitude = 5670

cookie_baking(cooktime, altitude)

cookie_baking(12 + 3, 2130 + 4000)

cookie_baking(13, 4300)

puts "how long do you plan on cooking your cookies?"
cooktime = gets.chomp.to_i

puts "At what elevation do you currently live?"
altitude = gets.chomp.to_i

puts "Well let's see how we can help you here..."
cookie_baking(cooktime,altitude)
