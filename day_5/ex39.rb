# creates a mapping of state to abbreviation
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

# createa a basic set of states and some cities in them
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
puts "NY state has: #{cities['NY']}"
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
# by default ruby says "nil" when something isn't there
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

# default values using ||= with the nil result
city = cities['TX']
city ||= 'Does not exist'
puts "The city for the state 'TX' is: #{city}"

# my study drill code below

# add my states and their abbreviations
states['Colorado'] = 'CO'
states['Hawaii'] = 'HI'

# add my cities
cities['CO'] = 'Denver'
cities['HI'] = 'Honolulu'

# puts my cities
puts '-' * 10
puts "CO State has: #{cities['CO']}"
puts "HI State has: #{cities['HI']}"

# puts my states abbreviations
puts '-' * 10
puts "Colorado's abbreviation is: #{states['Colorado']}"
puts "Hawaii's abbreviation is: #{states['Hawaii']}"

# do it by using the state then cities dict
puts '-' * 10
puts "Colorado has: #{cities[states['Colorado']]}"
puts "Hawaii has: #{cities[states['Hawaii']]}"

# puts every state abbreviation with my additions
puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

# puts every city in state with my additions
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

# now do both at the same time with my additions
puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

# prints keys for states
puts '-' * 10
puts "These are the state keys: #{states.keys}"

# prints keys for cities
puts '-' * 10
puts "These are the city keys: #{cities.keys}"


# prints values for states
puts '-' * 10
puts "These are the state vlaues: #{states.values}"

# prints values for cities
puts '-' * 10
puts "These are the city values: #{cities.values}"
