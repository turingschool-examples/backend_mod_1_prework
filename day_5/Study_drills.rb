#Do this same kind of mapping with cities and states/regions in your country
#or some other country



states = {
  'West Virginia ' => 'WV',
  'Virginia' => 'VA',
  'Disctrict of Columbia' => 'DC',
  'New York' => 'NY',
  'New Jersey' => 'NJ'
}

# create a basic set of states and some cities in them
cities = {
  'West Virginia' => 'Hagerstown',
  'Disctrict of Columbia' => 'Washington',
  'New York' => 'Buffalo',
  'New Jersey' => 'Paterson'
}

capitals = {
  'West Virginia ' => 'Charleston',
  'Virginia' => 'Richmond',
  'Disctrict of Columbia' => 'Washington',
  'New York' => 'Albany',
  'New Jersey' => 'Trenton'
}

# puts some states
puts '-' * 10
puts "New York's abbreviation is: #{states['New York']}"
puts "Virginia's abbreviation is: #{states['Virginia']}"

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
state = states['Michigan']

if !state
  puts "Sorry, no State."
end

# default values using ||= with the nil result
city = cities['N/A']
city ||= 'Does Not Exist'
puts "The city for the state 'Michigan' is: #{city}"
