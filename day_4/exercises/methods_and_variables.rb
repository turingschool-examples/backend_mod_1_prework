def cheese_and_crackers (cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket. \n"
end

puts "We can just give the function numbers directly:"
#passes in 20 as the argument for cheese_count and 30 as the argument for boxes_of_crackers
cheese_and_crackers(20, 30)

puts "Or we can use variables from our script:"
# sets the variables globally as opposed to setting them as a parameter
amount_of_cheese = 10
amount_of_crackers = 50
#uses global variables to pass in argumetns to the parameter
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do math inside too:"
#passes in arguments for the method after some basic math is calculated
cheese_and_crackers(10 + 20, 5 + 6)

puts "And we can combine the two, variables and math:"
#peforming math on the global variables and then passing the result in as an argument
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


def drinks_for_party (bottles_of_wine, six_packs)
    puts "You have #{bottles_of_wine} bottles of wine!"
    puts "You have #{six_packs} six-packs of beer!\n"
  if bottles_of_wine + six_packs > 10
    puts "That's a lot of booze. Don't forget to drink water before bed!\n"
  end
end

drinks_for_party(5, 7)

drinks_for_party(2+2, 3+1)

drinks_for_party(amount_of_cheese, amount_of_crackers)

amount_of_wine = 3
number_of_six_packs = 3

drinks_for_party(amount_of_wine, number_of_six_packs)

drinks_for_party(amount_of_wine * 2, number_of_six_packs - 1)

drinks_for_party(amount_of_wine + 5, number_of_six_packs + 4)

drinks_for_party(amount_of_wine + amount_of_cheese, number_of_six_packs + amount_of_crackers)

doubled_wine = amount_of_wine * 2
doubled_six_packs = number_of_six_packs * 2

drinks_for_party(doubled_wine, doubled_six_packs)

drinks_for_party(5 - amount_of_wine, 10 - number_of_six_packs)

drinks_for_party(7 % doubled_wine, 2 ** number_of_six_packs)
