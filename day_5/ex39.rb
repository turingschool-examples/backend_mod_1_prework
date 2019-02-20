# create a mapping of state to abbreviation
states = {
  'Colorado' => 'CO',
  'Nevada' => 'NV',
  'New Mexico' => 'NM',
  'Arizona' => 'AZ',
  'Wyoming' => 'WY'
}

# create a basic set of states and some cities in them
cities = {
  'CO' => 'Denver',
  'NM' => 'Roswell',
  'WY' => 'Casper'
}

# add some more cities
cities['NV'] = 'Las Vegas'
cities['AZ'] = 'Phoenix'

# puts out some cities
puts '-' * 10
puts "CO State has: #{cities['CO']}"
puts "NV State has: #{cities['NV']}"

# puts some states
puts '-' * 10
puts "New Mexico's abbreviation is: #{states['New Mexico']}"
puts "Arizona's abbreviation is: #{states['Arizona']}"

# do it by using the state then cities dict
puts '-' * 10
puts "Colorado has: #{cities[states['Colorado']]}"
puts "Wyoming has: #{cities[states['Wyoming']]}"

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
