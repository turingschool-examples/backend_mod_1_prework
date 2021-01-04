# create a mapping of state to abbreviation
states = {
  'Oregon' => 'OR',
  'Flordia' => 'FL',
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
cities['OR'] = 'Bend' # I live here..I had to change it.

# puts out some cities
puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

# puts some states
puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Flordia's abbreviation is: #{states['Flordia']}"

# do it by using the state then cities dict
puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Flordia has: #{cities[states['Flordia']]}"

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

# not do both at the same time
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


# Study Drills

home = {
  'California' => 'was born',
  'Washinton' => 'grew up',
  'Oregon' => 'currently live'
}

town = {
  'CA' => 'Mission Viejo',
  'WA' => 'Tacoma',
  'OR' => 'Bend'
}

state = {
  'Cal' => 'California',
  'Wash' => 'Washinton',
  'Org' => 'Oregon'
}

puts '-' * 10
puts "This is the story of where I have lived."
home.each do |x, y|
  puts "#{x} is where I #{y}."
end

puts '-' * 10
  puts "I didn't live in #{town['CA']} for very long."
  puts "I spent most of my childhood in #{town['WA']} and the surrounding areas."
  puts "I have lived in #{town['OR']} for almost ten years now."

  puts '-' * 10
  puts "In #{state['Org']} the locals don't like it when people move up from #{state['Cal']}."
  puts "They are okay with people who move from #{state['Wash']}, though."
  puts "I guess there's a difference between #{state['Cal']} locals and #{state['Wash']} locals here in #{state['Org']}."
