# create a mapping of state to abbreviation
states = {
  'Texas' => 'TX',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Illinois' => 'IL',
}

# create a basic set of states and some cities in them
cities = {
  'CA' => 'San Francisco',
  'IL' => 'Chicago',
  'FL' => 'Jacksonville'
}

# add some more cities
cities['NY'] = 'New York'
cities['TX'] = 'Houston'

# puts out some cities
puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "TX State has: #{cities['TX']}"
puts "All the states include: #{cities}"

# puts some states
puts '-' * 10
puts "Illinois's abbreviation is: #{states['Illinois']}"
puts "Florida's abbreviation is: #{states['Florida']}"

# do it by using the state then cities dict
puts '-' * 10
puts "Illinois has: #{cities[states['Illinois']]}"
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
# by default ruby says 'nil' when something isn't in there
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

# default values using ||= with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"
