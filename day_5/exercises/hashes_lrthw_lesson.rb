# create a mapping of state to abbreviation
states = {
    'Oregon' => 'OR',
    'Florida' => 'FL',
    'California' => 'CA',
    'New York' => 'NY',
    'Michigan' => 'MI',
    'Colorado' => 'CO',
    'Kansas' => 'KS'
}

# create a basic set of states and some cities in them
cities = {
    'CA' => 'San Francisco',
    'MI' => 'Detroit',
    'FL' => 'Jacksonville',
    'CO' => 'Denver',
    'KS' => 'Lawrence'
}

# add some more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

# puts out some cities
puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR state has: #{cities['OR']}"

# puts some states
puts '-' * 10
puts "Michigan's abreviation is: #{states['Michigan']}"
puts "Florida's abreviation is: #{states['Florida']}"
puts "Colorado's abbreviate is: #{states['Colorado']}"

# do it by using the state then cities dict
puts '-' * 10
puts "Michigan has: #{cities[states["Michigan"]]}"
puts "Florida has: #{cities[states["Florida"]]}"
puts "Kansas has: #{cities[states['Kansas']]}"

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
city ||= "Does Not Exist"
puts "The city for the state 'TX' is: #{city}"

# Study Drills
# Added a few more states to the mix.
# Can't search hashes by index since there's no speci