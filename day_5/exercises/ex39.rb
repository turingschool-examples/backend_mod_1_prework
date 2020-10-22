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

# create a mapping of region in the U.S. to state
regions = {
  'Pacific Northwest' => 'Washington',
  'Midwest' => 'Illinois',
  'New England' => 'Rhode Island',
  'South' => 'Georgia',
  'Southwest' => 'Arizona'
}

# add more regions by using merge! method
more_regions = { 'Plains' => 'Nebraska', 'Portlandia' => nil }
regions.merge!(more_regions)
puts regions

# puts out some regions
puts '-' * 10
puts "The Pacific Northwest includes: #{regions['Pacific Northwest']}"
puts "The Plains includes: #{regions['Plains']}"
puts "The Southwest includes: #{regions['Southwest']}"
puts "The Portlandia region includes: #{regions['Portlandia']}"

# region does not exist, so compact will remove all nil values from the hash
if regions['Portlandia'] == nil
  regions.compact!
  puts "I'm sorry, the region Portlandia does not exist in the U.S."
end

# prints out the new hash of regions to the console
puts '-' * 10
puts regions

# adds capital cities for each state within regions
capital_cities = {
  'Washington' => 'Olympia',
  'Illinois' => 'Springfield',
  'Rhode Island' => 'Providence',
  'Georgia' => 'Atlanta',
  'Arizona' => 'Phoenix',
  'Nebraska' => 'Lincoln'
}

# maps capitals of each state to the regions within the U.S.
puts '-' * 10

regions.map do |region, state|
  capital = capital_cities[state]
  puts "The capital of #{state} is #{capital}, which is located in the #{region} region of the U.S."
end

# fetch, or lookup a value regions that doesn't exist in the hash
# regions.fetch('Rocky Mountains') => Will throw an error

# add some more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

# puts out some cities
puts '-' * 10
puts "NY state has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

# puts some states
puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

# do it by using the state then the cities dict
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
#by default ruby says "nil" when something isn't in there
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

# default values using ||= with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"
