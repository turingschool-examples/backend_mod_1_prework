# create a mapping of state to abbreviation
states = {
'Colorado' => 'CO',
'Illinois' => 'IL',
'California' => 'CA',
'New York' => 'NY',
'Nebraska' => 'NE'
}

# create a basic set of states and some cities in them
cities = {
'CA' => 'San Francisco',
'CO' => 'Denver',
'NE' => 'Bismark'
}

# add some more cities
cities['NY'] = 'New York'
cities['IL'] = 'Chicago'

# puts out some cities
puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "CO state has: #{cities['CO']}"

# puts some states
puts '-' * 10
puts "Illinois' abbreviation is: #{states['Illinois']}"
puts "Colorado's Abbreviation is: #{states['Colorado']}"

# do it by using the state then cities dict
puts '-' * 10
puts "Colorado has: #{cities[states['Colorado']]}"
puts "Illinois has: #{cities[states['Illinois']]}"

# puts every state abbreviation
puts '-' * 10
states.each do |state,abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

# puts every city in state
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

# now do both at the same time
puts '-' *10
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
