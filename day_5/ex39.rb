# create a mapping of state to abbreviation
states = {
  'Oregon' => 'OR'
  'Flordia' => 'FL'
  'California' => 'CA'
  'New York'=>  'NY'
  'Michigan' => 'MI'
}

# create a basic set of states and some cities in them
cities = {
  'CA' => 'San Francisco'
  'MI' => 'Detroit'
  'FL' => 'Jacksonvill'
}

# add some more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

# puts out some cities
puts '-' *10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

# puts some states
puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

# do it by using the state then cities dict
puts '-'*10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is : #{states['Florida']}"

#puts every state abbreviation
puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

#puts every city in state
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has  the city #{city}"
end

# now do both at the smae time
puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{ abbrev } and has city #{city}"
end

puts '-' * 10
# by default ruby says 'nil' when somethign isnt in there
state = state['Texas']

if !state
  puts "Sorry, no Texas."
end

# default values using || = with the nil result
city = cities ['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"
