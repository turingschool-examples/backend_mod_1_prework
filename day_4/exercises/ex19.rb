# This is the defining of the function, cheese_and_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# This shows that we can use defined variables as our arguments
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# This shows that our arguments can be an arithmetically calculated variable when we call for the function
puts "we can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# This shows that we can combine variables as well as added integers when calling the function
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def death_star_briefing(soldiers, percentage_complete, vader_present)
  puts "My Lord, we have #{soldiers} peons at your disposal."
  puts "The battle station is #{percentage_complete} of the way to completion."
  if vader_present == true
    puts "Your loyal servant, Vader, stands at the ready."
  else
    puts "Vader is currently off-station"
end

personel = 10000
percentage = 80%
vader = true

death_star_briefing(personel, percentage, vader)

death_star_briefing(40000, 75%, false)

death_star_briefing(personel, 40%, vader)

death_star_briefing(personel + 70000, 50%, !(vader))
