# create a mappig of state to abbreviation

# This starts a new hash and calls it states
# Each key is the state's full name, and each value is the state's abbreviation
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

# create a basic set of states and some citites in them

# Now we'll creae a hash called cities.  Each entry in the hash will have a key of a state and a value of a city

cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

# add some more citities

# here we'll add to our array of cities outside the original array
# notice that when adding these, use a similar sytax to calling them
# also notice that when adding new keys and values outside the hash they are done with = not =>

cities['NY'] = 'New York'
cities['OR'] =  'Portland'

# puts out some cities
# use some of these created hashes to fill in some text
puts "Michigan's abbreviation is #{states["Michigan"]}"
puts "Florida's abbreviation is #{states["Florida"]}"

# print a line of dashes to the screen
puts "-" * 10
# print into from hashes to the screen
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

# puts some states
puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

# put in every state's abbreviation
puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

# puts every city iin state
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

#now do both at the same time
puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
# by default ruby says 'nil' when something isn't there
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

# default values using || = with the nil result

city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"
