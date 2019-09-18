# create a mapping of state to abbreviation
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

# create a basic set of state and some cities in them.
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

# Study Drills
# 1)
new_cities = {
  'CO' => 'Denver',
  'AZ' => 'Phoenix',
  'MT' => 'Boseman',
  'UT' => 'Salt Lake City',
  'KS' => 'Kansas City'
}

new_states = {
  'Colorado' => 'CO',
  'Arizona' => 'AZ',
  'Montana' => 'MT',
  'Utah' => 'UT',
  'Kansas' => 'KS'
}

new_states.each do |state, abbrev|
  city = new_cities[abbrev]
  puts "#{city} is a popular city in #{state} (#{abbrev})."
end

# 2)
new_states.default = puts "That state doesn't exist."

new_states['New Hampshire']

# 3) hashes cannot be reversed. If you map "California" to "CA", you cannot pull out "California" by indexing "CA".
# with strings, what you are looking up also has to be formatted exactly the same as the key (capitalization matters).
