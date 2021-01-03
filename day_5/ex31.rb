# create a mapping of state to abbreviation
states = {
  'Colorado' => 'CO',
  'Wyoming' => 'WY',
  'California' => 'CA',
  'New Mexico' => 'NM',
  'Kansas' => 'KS'
}

# create a basic set of states and some cities in them
cities = {
  'CA' => 'San Diego',
  'CO' => 'Denver',
  'NM' => 'Taos'
}

# add some more cities
cities['KS'] = 'Kansas City'
cities['WY'] = 'Cheyenne'

# puts out some cities
puts '-' * 10
puts "CO State has: #{cities['CO']}"
puts "CA State has: #{cities['CA']}"

# puts some states
puts '-' * 10
puts "Wyoming's abbreviation is: #{states['Wyoming']}"
puts "New Mexico's abbreviation is: #{states['New Mexico']}"

# do it by using the state then cities dict
puts '-' * 10
puts "Wyoming has: #{cities[states['Wyoming']]}"
puts "Coloeado has: #{cities[states['Colorado']]}"

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

# You cannot use a indexed number with hases like you can with an array list.
