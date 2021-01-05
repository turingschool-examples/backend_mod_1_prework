# STUDY DRILLS:

#1. Explain error in your own words

#  -The variable carpool_capacity on line 14 was not properly defined on line
#   7. (This is what this error message means but without seeing the OG code
#   this is the best guess at lines etc)

#1. Using 4.0

#  -It could be necessary, but with the current numbers it's not. I say it could
#   be because, in very few situations it could impact the number of people
#   you could transport. For example, assuming there were
#   (9 drivers * 2.3 space_in_a_car the carpool_capacity would = 20.7). In this
#   situation you would round down to 20 people that you could
#   transport because you most likely wouldn't have less than one whole person.
#
#  -If it was just 4 and not 4.0 then the resulting number for carpool_capacity
#   would be a whole number with no decimal so. 120 not 120.0
#
#2. Not reall a queston, more of a statement on floating points.
#
#3. See ex4.rb file.
#
#4. Statement about what "=" is called and that it gives data names.
#
#5. Statement about name of "_"
#
#6. See calculations below.

i = 10
x = 2
j = 5
people_invited = 50
people_who_showed_up_at_party = 20
number_of_people_at_party = people_invited - people_who_showed_up_at_party
number_of_invitations_made = people_invited


puts "There will be #{number_of_people_at_party} people at the party on Saturday."
puts "I sent out #{number_of_invitations_made} invitations to my friends and family."
puts i * j / x
