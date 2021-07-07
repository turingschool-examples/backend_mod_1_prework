puts "exercise"
puts ""
puts ""

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

puts " \n" * 4
puts "Study Drills"
puts " \n" * 4



#Study Drills
# create a mapping of state to their abbreviation

states = {
"Alaska" => "AK",
"Utah" => "UT",
"Washington" => "WA",
"Montana" => "MT"
}

# create a set of states and cities in them
cities = {
"AK" => "Anchorage",
"UT" => "Salt Lake City",
}

#add more cities
cities["WA"] = "Seattle"
cities["MT"] = "Billings"


# map city to its abbreviation
city_abbrev = {
"Anchorage" => "ANCH",
"Salt Lake City" => "SLC",
"Seattle" => "SEA",
"Billings" => "BIL"
}

# map state bird to state
state_bird = {
"AK" => "Willow ptarmigan",
"UT" => "California gull",
"WA" => "American Goldfinch",
"MT" => "Western meadowlark"
}

#puts some states
puts "-" * 5
puts "A city in Alaska is: #{cities["AK"]}"
puts "A city in Utah is: #{cities["UT"]}"

# puts some states
puts "-" * 5
puts "Washington's abbreviation is: #{states["Washington"]}"
puts "Montana's abbreviation is: #{states["Montana"]}"

# puts every state abbreviation
puts "-" * 5
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

#puts every city abbreviation
puts "-" * 5
city_abbrev.each do |city, abbrev|
  puts "#{city} is abbreviated #{abbrev}"
end

#puts every state bird
puts "-" * 5
state_bird.each do |state, bird|
  puts "#{state}'s state bird is the #{bird}'"
end

# puts every city in state
puts "-" * 5
cities.each do |state, city|
  puts "#{state} has the city #{city}"
end

# every city and every state abbreviation
puts "-" * 5
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has the city of #{city}"
end

# put every city and every state abbreviation and the state bird
puts "-" * 5
states.each do |state, abbrev|
  city = cities[abbrev]
  bird = state_bird[abbrev]
  puts "#{state} is abbreviated #{abbrev}, has the city of #{city}, and the state bird of #{bird}."
end

puts "-" * 5

state = states["Arizona"]

if !state
  puts "Sorry, no Arizona"
end

puts "-" * 5
puts state_bird.length
puts "-" * 5
puts cities.invert
puts "-" * 5
puts states.any? {|word| word.length >= 2 }

#1 Completed
#2 Completed
#3 Most everything I tried worked. The things that did not work, I am thinking
# were my own fault and not because you can not do it. I think once I am able
# to explore hashes more and get more exposure, I will have a better understanding
# of what I am able, and not able to do. Other than not being orderd I suppose.
