# create a hash of states to their abbreviations
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

# create a hash of state abbreviations to cities within the state
cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

# add some more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

# put out some cities
puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has : #{cities['OR']}"

# put out some states
puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviatio is: #{states['Florida']}"

# do it by using the stat then the cities
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

# now do both
puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

# by default ruby says nil when something isnt there
puts '-' * 10
state = states['Texas']

if !state
  puts "Sorry no Texas."
end

# default values using ||= with the nil result
city = cities["TX"]
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"


# Study Drills

# 1.
capitals = {
  'Colorado' => 'Denver',
  'Wyoming' => 'Cheyenne',
  'Nevada' => 'Carson City',
  'Utah' => 'Salt Lake City'
}

# 2.
puts '-' * 20
p capitals
capitals.delete('Colorado')
p capitals
p capitals.values_at('Nevada', 'Utah')
p capitals.clear
capitals = {
  'Washington' => 'Seattle',
  'Colorado' => 'Denver',
  'Massachuesetts' => 'Boston',
  'New Mexico' => 'Pheonix'
}
p capitals

# 3.
puts '-' * 20
p capitals.sort
# I think this breaks each key/value pair into their own arrays and alphabatizes the arrays in a mother array?
# you can't used '<<' to add values because then they wouldn't have an associated key.
