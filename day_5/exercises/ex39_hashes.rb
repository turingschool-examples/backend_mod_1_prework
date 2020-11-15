# The Hard Way, Exercise 39: Hashes

# create a mapping (associations) of state to abbreviation
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI',
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

# do it all by using the state, then cities dict
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
# by default ruby says 'nil' when something isn't there
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

# default values using ||= with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is #{city}"


# Study drill 1: do the same kind of mapping
cities = {
  "Nagano" => "Matsumoto",
  "Niigata" => "Joetsu",
  "Yamanashi" => "Hokuto",
  "Hokkaido" => "Sapporo",
  "Miyagi" => "Sendai"
}

stations = {
  "Matsumoto" => "Minami Matsumoto Sta.",
  "Joetsu" => "Takada Sta.",
  "Hokuto" => "Hokuto Sta."
}

# BE CAREFUL  =  NOT  =>  !!!
stations["Sapporo"] = "Odori Sta."
stations["Miyagi"] = "Miyaginodori Sta."

puts "-" * 5
puts "Nagano Prefecture has #{cities["Nagano"]}"
puts "Niigata Prefecture has #{cities["Niigata"]}"

puts "-" *5
puts "One station in Matsumoto is #{stations["Matsumoto"]}"
puts "One station in Sapporo is #{stations["Sapporo"]}"

puts "Nagano has #{stations[cities["Nagano"]]}"

puts "-" * 5
cities.each do |prefecture, city|
  puts "#{city} is located in #{prefecture}"
end

# A couple more methods
puts cities.keys

puts stations.values
