# FILE: ex39.rb
# PROGRAMMER: Steven Anderson
# DATE: 27 October 2019
# DESCRIPTION: Exercise file for exercise 39 from Learn Ruby the Hard Way.
#              Covers hashes, their construction, how they are used and some common methods called on them.

# Create a mapping of state to abbreviation
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

# Creates a basic set of states and some cities in them
cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

# add more cities to cities hashmap
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

# prints some cities to console
puts "-" * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

# prints some state abbreviations
puts "-" * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

# prints every states abbreviation from the states hashmap
puts "-" * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

# puts every city in every state
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