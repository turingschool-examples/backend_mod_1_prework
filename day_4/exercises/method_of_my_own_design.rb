# Created in response to study drill #3 in exercise 19, of
# Learn Ruby the Hard Way (Methods and Variables)

def vacation_destination(beach_count, museum_count)
  puts "I need a vacation."
  puts "We both do."
  puts "This destination has #{beach_count} beaches."
  puts "And #{museum_count} museums."
  puts "Bye Denver.\n"
end

puts "Tickets to Las Vegas are only $80 roundtrip."
vacation_destination(0, 9)

puts "Yeah but coronavirus. Let's drive to Seattle."

amount_of_beaches = 7
amount_of_museums = 11

vacation_destination(amount_of_beaches, amount_of_museums)

puts "How about a roadtrip along the East Coast?"
vacation_destination(2 + 4 + 3 + 2, 7 + 18 + 2 + 2)

puts "Lets go to Seattle and Portland instead."
vacation_destination(amount_of_beaches + 2, amount_of_museums + 9)

puts "I need to run this 10 different ways."
vacation_destination(amount_of_beaches - 3, amount_of_museums - 11)

puts "Have you been to Winnipeg?"
vacation_destination("no", "zero")

puts "I grew up in Ohio."
vacation_destination("the Mentor Headlines", "surprisingly great art")

puts "Doesn't your great aunt live in Palm Beach?"
vacation_destination("about #{amount_of_beaches}", "I think #{amount_of_museums}")

puts "I want to scope out San Francisco for a new apartment."
vacation_destination(100, "like a million")
