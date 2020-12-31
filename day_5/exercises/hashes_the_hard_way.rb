require "pry"

# create a mapping of state to abbreviation
states = { # states hash with key-value pairs inside
  'Oregon' => 'OR', # key => value
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

# create a basic set of states and some cities in them
cities = { # cities hash with key-value pairs inside
  'CA' => 'San Francisco', # key => value
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

# add some more cities
cities['NY'] = 'New York' # ['NY'] is the new key added, and = 'New York' sets the new value
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
states.each do |state, abbrev| # block variables, state represents each key, and abbrev represents each value
  puts "#{state} is abbreviated #{abbrev}"
end

# puts every city in state
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}" # interpolates each key(abbrev) and each value(city) into the string
end

# now do both at the same time
puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev] # stores the values of each 
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


states = {
  "Nebraska" => "NE",
  "Colorado" => "CO",
  "Utah" => "UT",
  "Wyoming" => "WY"
}

states["Montana"] = "MT"
find_array = states.find {|state, abbrev| state.include?("Neb")}
# pry(main)> find_array
# => ["Nebraska", "NE"]


cities = {
  "Lincoln" => "Mid-west",
  "Denver" => "West",
  "Salt Lake City" => "West",
  "Cheyenne" => "West",
  "Billings" => "West"
}

new_cities = cities.map {|city, location| city.gsub(/[aeiou]/, "")}
# pry(main)> new_cities
# => ["Lncln", "Dnvr", "Slt Lk Cty", "Chynn", "Bllngs"]

state_population = {
  "NE" => 500,
  "CO" => 1500,
  "UT" => 1000,
  "WY" => 500,
  "MT" => 600
}

state_population["CA"] = 2000
state_population.delete("WY")

# pry(main)> state_population.first
# => ["NE", 500]
#
# pry(main)> state_population.keys.first
# => "NE"

popular_states = []
state_population.each do |state, population|
  popular_states << state if population >= 1000
end
