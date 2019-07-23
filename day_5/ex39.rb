# Hashes, Oh Lovely Hashes - https://learnrubythehardway.org/book/ex39.html

# create a mapping of state to abbreviation
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

# create a basic set of states and some cities in them
cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

# add some more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

# puts out some cities
puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

# puts some states
puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

# do it by using the state then cities dict
puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

# puts every state abbreviation
puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

# puts every city in state
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

# now do both at the same time
puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
# by default ruby says "nil" when something isn't in there
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

# default values using ||= with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"

# Study Drill 1: Do this same kind of mapping with cities and states/regions
# in your country or some other country.

# states = {
#   'Montana' => 'MT',
#   'Georgia' => 'GA',
#   'Ohio' => 'OH',
#   'Tennessee' => 'TN',
#   'Wyoming' => 'WY'
# }
#
# cities = {
#   'MT' => 'Billings',
#   'GA' => 'Atlanta',
#   'OH' => 'Columbus'
# }
#
# cities['TN'] = 'Nashville'
# cities['WY'] = 'Casper'
#
# puts '.' * 10
# puts "Montana has: #{cities['MT']}"
# puts "Georgia has: #{cities['GA']}"
#
# puts '.' * 10
# puts "Montana's abbreviation is: #{states['Montana']}"
# puts "Georgia's abbreviation is: #{states['Georgia']}"
#
# puts '.' * 10
# puts "Ohio has: #{cities[states['Ohio']]}"
# puts "Tennessee has: #{cities[states['Tennessee']]}"
#
# puts '.' * 10
# states.each do |state, abbrev|
#   puts "#{state} is abbreviated #{abbrev}"
# end
#
# puts '.' * 10
# cities.each do |abbrev, city|
#   puts "#{abbrev} has the city #{city}"
# end
#
# puts '.' * 10
# states.each do |state, abbrev|
#   city = cities[abbrev]
#   puts "#{state} is abbreviated #{abbrev} and has city #{city}"
# end

# Study Drill 3: Find out what you can't do with hashes. A big one is that they
# do not have order, so try playing with that.

# Answer: Anything where the order matters since hashes don't have order and
# arrays are essentially ordered lists. Further, an array might be more useful
# if you're frequently accessing the most recently added element.
