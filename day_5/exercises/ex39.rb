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
puts "Michigan's abbreviation is : #{states['Michigan']}"
puts "Florida's abbrevation is: #{states['Florida']}"

# do it by using the state then cities dict
puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

# puts every state abbreviation
puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

# puts every city in states
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

# Study Drills

# 1. most_populated = {
#      "Illinois" => "Chicago",
#      "Texas" => "Houston",
#      "Arizona" => "Phoenix"
#

# 2.
# most_populated.empty? #=> false
# The 'emtpy?' method returns 'true' if the hash contains no key-value pairs
#
# most_populated.fetch("Arizona") #=> "Phoenix"
# The 'fetch' method returns the value from the has for the key provided.
#
# most_populated.shift #=> ["Illinois", "Chicago"]
# most_populated #=> {"Texas" => "Houston", "Arizona" => "Phoenix"}

# 3.
# After attempting to access a key/value pair by referencing
# an index number like states[2], I discovered that nothing was returned.
# Evidently this is a result of hashes not being ordered, but starting
# with Ruby 1.9.3 it seems that keys are now ordered based on how they
# are inserted into the hash. Perhaps this is why the line of code below
# does return an index number of the key being referenced i.e. "Oregon".
# puts states.find_index{ |i,_| i == "Oregon"} #=> 0
