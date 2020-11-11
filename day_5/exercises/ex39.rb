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


# Study Drills
# 1. Do this same kind of mapping with cities and states/regions in your country
# or some other country.

# aus_states = {
#   "Queensland" =>  "QLD",
#   "New South Wales" => "NSW",
#   "South Australia" => "SA",
#   "Tasmania" => "TAS",
#   "Victoria" => "VIC",
#   "Western Australia" => "WA"
# }
#
# aus_cities = {
# "QLD" => "Brisbane",
# "NSW" => "Sydney",
# "SA" => "Adelaide",
# "TAS" => "Hobart",
# "VIC" => "Melbourne",
# "WA" => "Perth"
# }
#
# puts "-" * 10
# puts "Queensland's abbreviation is: #{aus_states["Queensland"]}"
#
# puts "-" * 10
# puts "#{aus_cities["NSW"]} is in New South Wales"
#
# puts "-" * 10
# puts "South Australia has #{aus_cities[aus_states["South Australia"]]}"
#
# puts "-" * 10
# puts aus_states.each do |state, abbrev|
#   "puts #{state} is abbreviated #{abbrev}"
# end
#
# puts "-" * 10
# aus_states.each do |state, abbrev|
#   city = aus_cities[abbrev]
#   puts "#{state} is abbreviated #{abbrev} and has city #{city}"
# end
#
# puts "-" * 10
# state = aus_states["Northern Territory"]
#
# if !state
#   puts "Sorry, Northern Territory is a territory and not a state."
# end
#
# city = aus_cities["NT"]
# city ||= 'Does Not Exist'
# puts "The city for the state 'NT' is: #{city}"
