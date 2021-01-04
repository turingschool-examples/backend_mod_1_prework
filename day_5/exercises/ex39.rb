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
city ||= 'Does not Exist'
puts "The city for the state 'TX' is #{city}"

# Study Drills
# 1
puts '-' * 20
south_east_states = {
  'North Carolina' => 'NC',
  'South Carolina' => 'SC',
  'Tennessee' => 'TN',
  'Georgia' => 'GA',
  'Virginia' => 'VA'
}

south_east_cities = {
  'NC' => 'Charlotte',
  'SC' => 'Colombia',
  'GA' => 'Atlanta'
}

south_east_cities['TN'] = 'Nashville'
south_east_cities['VA'] = 'Richmond'

puts '-' * 10
puts "NC has #{south_east_cities['NC']}"
puts "SC has #{south_east_cities['SC']}"

puts '-' * 10
puts "Georgia's abbreviation is #{south_east_states['Georgia']}"
puts "Tennessee's abbreviation is #{south_east_states['Tennessee']}"

puts '-' * 10
puts "South Carolina has #{south_east_cities[south_east_states['South Carolina']]}"
puts "North Carolina has #{south_east_cities[south_east_states['North Carolina']]}"

puts '-' * 10
south_east_states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

puts '-' * 10
south_east_cities.each do |abbrev, city|
  puts "#{abbrev} has city #{city}"
end

puts '-' * 10
south_east_states.each do |states, abbrev|
  city = south_east_cities[abbrev]
  puts "#{states} is abbreviated #{abbrev} and has the city #{city}"
end

puts '-' * 10
singular_state = south_east_states['Missouri']

if !singular_state
  puts "Sorry, no Missouri"
end

singular_city = south_east_cities['MO']
singular_city ||= 'Does not Exist'
puts "The city for the state 'MO' is #{singular_city}"

# 2
puts '*' * 10
south_east_states.default = "No such state exists in this hash - Sorry!"
puts "Searching for 'NY' in my south_east_states hash using the .default method..."
puts south_east_states['NY']

puts '*' * 10
puts "Since you might be wondering what states do exist in my 'south_east_states' array, I've used the .each_key method to show you!"
puts south_east_states.each_key {|key| puts key}

puts '*' * 10
puts "What if I wanted to know if my south_east_states array was empty? Check 'dis out!"
puts south_east_states.empty?

# 3
# Hashes can't be ordered. We can however, use ennumerals to organize the values
# data by utilizing a <=> comparison operator.

puts south_east_cities.sort_by {|abbrev, array| array}
