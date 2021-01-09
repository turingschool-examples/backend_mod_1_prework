# # # create a mapping of state to abbreviation
# #
# # states = {
# #     'Oregon' => "OR",
# #     'Florida' => 'FL',
# #     'California' => 'CA',
# #     'New York' => "NY",
# #     'Michigan' => 'MI'
# # }
# #
# # # create a basic set states and some cities in them
# #
# # cities = {
# #     'CA' => 'San Francisco',
# #     'MI' => 'Detroit',
# #     'FL' => 'Jacksonville'
# # }
# #
# # # add some more cities
# #   cities ['NY'] = 'New York'
# #   cities ['OR'] = 'Portland'
# #
# # # puts out some cities
# # puts '-' * 10
# # puts "NY State has: #{cities['NY']}"
# # puts "OR State has: #{cities['OR']}"
# #
# # # puts some states
# # puts '-' * 10
# # puts "Michigan's abbreviation is: #{states['Michigan']}"
# # puts "Florida's abbreviation is: #{states['Florida']}"
# #
# # # do it by using the state then then cities dict
# # puts '-'*10
# # puts "Michigan has: #{cities[states['Michigan']]}"
# # puts "Florida has: #{cities[states['Florida']]}"
# #
# # # puts every state abbreviation
# # puts '-'*10
# # states.each do |state, abbrev|
# #   puts "#{state} is abbreviated #{abbrev}"
# # end
# #
# # #puts every city in state
# # puts'_'*10
# # cities.each do |abbrev, city|
# #   puts "#{abbrev} has the city #{city}"
# # end
# #
# # #now do both at the same time
# # puts '-'*10
# # states.each do |state, abbrev|
# #   city = cities[abbrev]
# #   puts "#{state} is abbreviated #{abbrev} and has city #{city}"
# # end
# #
# # puts '-'*10
# # # by default ruby say "nil" when something isn't in there
# # state = states['Texas']
# #
# # if !state
# #   puts "Sorry, no Texas."
# # end
# #
# # # default values using ||= with the nil result
# # city = cities ['TX']
# # city ||= 'Does Not Exist'
# # puts "The city for the state 'TX' is: #{city}"
# #
# # #Study Drills
# #     1. Do this same kind of mapping with cities and states/regions in your
# #         country or some other country.
#
        states = {
          'Colorado' => 'CO',
          'Nevada' => 'NV',
          'Utah' => 'UT',
          'Georgia' => 'GA',
          'Oregon' => "OR"
        }

cities = {
        'CO' => 'Denver',
        'NV' => 'Las Vegas',
        'UT' => 'Salt Lake City',
        'GA' => 'Atlanta',
        'OR' => 'Rockaway Beach'
}
#
# puts '-'*10
# puts "CO State has: #{cities['CO']}"
# puts "NV State has: #{cities['NV']}"
#
# puts '-'*10
# states.each do |state,abbrev|
#   puts "#{state} is abbreviated #{abbrev}"
# end
#
# puts'-'*10
# cities.each do |abbrev,city|
#   puts "#{abbrev} has the city #{city}"
# end
#
# puts '-'*10
# state = states['Arizona']
#
# if !state
#   puts "Sorry, no Arizona."
# end
#
# city = cities['AZ']
# city ||= 'Does Not Exist'
# puts "The city for the state 'AZ' is: #{city}"
#
#
# #     2. Find the Ruby documentation for hashes and try to do even more things
# #         to them.

# puts states['Colorado']
#
# dogs = Hash.new
# puts dogs[:Poodle] = "HypoAllergenic"
# https://ruby-doc.org/core-2.7.2/Hash.html


# #     3. Find out what you can't do with hashes. A big one is that they do not
# #         have order, so try playing with that.
#
#         # * You can't call for an index like you can with an array. Hashes depend
#         #   on key=value pairs not index positions. If you try to call a index
#             position number it will give you nil or the value to a key that
#             you set that is a number
