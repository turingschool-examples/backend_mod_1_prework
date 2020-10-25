# define function and arguments for cheese_and_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# print string interpolating cheese_count argument
  puts "You have #{cheese_count} cheeses!"
# print string interpolating boxes_of_crackers argument
  puts "You have #{boxes_of_crackers} boxes of crackers!"
# print string regardless of arguments
  puts "Man that's enough for a party!"
# print string regardless of arguments
  puts "Get a blanket.\n"
# end of function
end


puts "We can just give the function numbers directly:"
# put numbers corresponding to cheese_count and boxes_of_crackers directly into the function
cheese_and_crackers(20, 30)


puts "OR, we can use variables from our script:"
# set amount_of_cheese equal to desired value
amount_of_cheese = 10
# set amount of crackers equal to desired value
amount_of_crackers = 50

# use amount_of_cheese and amount_of_crackers as arguments for cheese_and_crackers function
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"
# use equations in place of cheese_and_crackers and boxes_of_crackers arguments
cheese_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, variables and math:"
# uses variables and equations for arguments
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# Study Drills
# Only included those that required an answer.
# 1. Go back through the script and type a comment above each line explaining in
#   English what it does.
# See above
#
# 3. Write at least one more function of your own design, and run it 10 different ways.
#
# def travel_plans(destination,transportation_type,number_of_days)
#   puts "I am going to #{destination}!"
#   puts "I'm getting there by #{transportation_type}."
#     if number_of_days % 7 == 0 && number_of_days != 7
#       puts "I'll be there for #{number_of_days / 7} weeks"
#     elsif number_of_days == 7
#       puts "I'll be there for 1 week."
#     else
#       puts "I'll be there for #{number_of_days} days."
#     end
# end
#
# travel_plans("Japan","plane",7)
#
# country = "Australia"
# tickets = "cruise ship"
# vacation_days = 14
#
# travel_plans(country,tickets,vacation_days)
#
# travel_plans("Canada","Train",14-7)
#
# travel_plans("Mexico",tickets, 10)
