# create a mapping of state to abbreviation
states = {
  'Orgeon' => 'OR',
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
cities ['NY'] = 'New York'
cities ['OR'] = 'Portland'

# puts out some cities
puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

# puts some states
puts '-' * 10
puts "Michigan's abbreviation is #{states['Michigan']}"
puts "Florida's abbreviation is #{states['Florida']}"

# puts every state abbreviation
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

# question: what does the puts '-' * 10 do?

# now do both at the same time
puts '-'
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-'
# by default, Ruby says "nil" when something isn't in there
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

# default values using //= with the nil result
city = cities ['TX']
city ||= 'Does Not Exist'
puts "The city for the the state 'TX' is #{city}"



# Study Drills
# states I've lived in, plus their abbreviations
states = {
  'Colorado' => 'CO',
  'Arizona' => 'AZ',
  'Minnesota' => 'MN',
  'Washington' => 'WA'
}

cities = {
  'CO' => 'Denver',
  'AZ' => 'Scottsdale',
  'MN' => 'Minneapolis',
  'WA' => 'Spokane'
}

puts "CO has: #{cities['CO']}"
puts "AZ has: #{cities['AZ']}"
puts "MN has: #{cities['MN']}"
puts "WA has: #{cities['WA']}"

puts "Colorado's abbreviation is #{states['Colorado']}"
puts "Arizona's abbreviation is #{states['Arizona']}"
puts "Minnesota's abbreviation is #{states['Minnesota']}"
puts "Washington's abbreviation is #{states['Washington']}"

cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end
