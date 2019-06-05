# create a mapping of state to abbreviation
states = {
  'Colorado' => 'CO',
  'Arizona' => 'AZ',
  'Wyoming' => 'WY',
  'North Carolina' => 'NC'
}

# create a mapping of a city in each of the states above
cities = {
  'CO' => 'Denver',
  'WY' => 'Casper',
  'NC' => 'Jacksonville'
}

# add another city
cities['AZ'] = 'Phoenix'

# puts out some cities
puts '-' * 13
puts "AZ State has: #{cities['AZ']}"
puts "CO State has: #{cities['CO']}"

# puts some states
puts '-' * 13
puts "Wyoming's abbreviation is: #{states['Wyoming']}"
puts "North Carolina's abbreviation is: #{states['North Carolina']}"

# do it by using the state then cities dict
puts '-' * 13
puts "Arizona's has: #{cities[states['Arizona']]}"
puts "Colorado's has: #{cities[states['Colorado']]}"

# puts every state abbreviation
puts '-' * 13
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

# puts every city in state
puts '-' * 13
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

# now do both at the same time
puts '-' * 13
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 13
# by default ruby says "nil" when something isn't in there
state = states['Texas']

if !state
  puts "Sorry, no Texas"
end

# default values using ||= with the nil resutl
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"
