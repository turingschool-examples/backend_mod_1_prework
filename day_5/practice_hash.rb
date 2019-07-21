# create a mapping of state to abbreviation
states = {
  'Texas' => 'TX',
  'Louisiana' => 'LA',
  'Georgia' => 'GA',
  'Oklahoma' => 'OK',
  'Alabama' => 'AL',
}

# create a basic set of states and some cities in them
cities = {
  'TX' => 'Houston',
  'LA' => 'New Orleans',
  'GA' => 'Atlanta'
}

# add some more cities
cities['OK'] = 'Tulsa'
cities['AL'] = 'Birmingham'

# puts out some cities
puts '-' * 10
puts "OK State has #{cities['OK']}"
puts "AL State has #{cities['AL']}"

# puts some states
puts '-' * 10
puts "Lousiana's abbreviation is #{states['Louisiana']}"
puts "Georgia's abbreviation is #{states['Georgia']}"

# do it by using the state then cities dict
puts '-' * 10
puts "Texas has #{cities[states['Texas']]}"
puts "Louisiana has #{cities[states['Louisiana']]}"

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
  puts "#{state} is abbreviated #{abbrev} and has the city #{city}"
end

puts '-' * 10

# by default ruby says "nil" when something isn't there
state = states['Indiana']

if !state
  puts "Sorry, no Indiana"
end

# default values using ||= with the nil result
city = cities['IN']
city ||= 'Does Not Exist'
puts "The city for the state Indiana: #{city}"
