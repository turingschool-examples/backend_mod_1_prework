# create a mapping of state to abbreviation
states = {
  'Oregon' => 'OR',
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
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

# puts out some cities
puts '-' * 10
puts "NY State has: #{cities['NY']}"
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
# by default ruby says "nil" when something isn't in there
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

# default values using ||= with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"







# STUDY DRILLS

states = {
  'Colorado' => 'CO',
  'Wyoming' => 'WY',
  'Utah' => 'UT'
}

cities = {
  'CO' => 'Denver',
  'WY' => 'Jackson Hole',
  'UT' => 'Salt Lake City'
}

puts '-' * 10
puts "CO State has: #{cities['CO']}"
puts "WY State has: #{cities['WY']}"

puts '-' * 10
puts "Colorado's abbreviation is: #{states['CO']}"
puts "Utah's abbreviation is: #{states['UT']}"


puts '-' * 10
puts "Wyoming has: #{cities[states['Wyoming']]}"
puts "Colorado has: #{cities[states['Colorado']]}"

puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
state = states['Nevada']

if !state
  puts "Sorry, no Nevada."
end

city = cities['AZ']
city ||= 'Does Not Exist'
puts "The city for the state 'NV' is #{city}"


p cities.length
p cities.has_key?('Denver')
