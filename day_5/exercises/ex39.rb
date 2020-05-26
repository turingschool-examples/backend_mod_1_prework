# create a  dash method
def dash()
  puts '-' * 10
end


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
dash()
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

# puts some states
dash()
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

# do it by using the state then cities dict
dash()
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

# puts every state abbreviation
dash()
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

# puts every city in state
dash()
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

# now do both at the same time
dash()
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

dash()
# by default ruby days "nil" when something isn't in there
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

# default values using ||= with the nil result
city = cities['TX']
city ||= 'Does not exist'
puts "The city for the state 'TX' is: #{city}"

dash()
dash()

# STUDY DRILLS

provinces = {
  "Alberta" => "AB",
  "British Columbia" => "BC",
  "Quebec" => "QC"
}

capitals = {
  "AB" => "Edmonton",
  "BC" => "Victoria",
  "QC" => "Quebec"
}

puts "Here are some Canadian capitals:"

capitals.each do |abbrev, capital|
  province = provinces.key(abbrev)
  puts "#{capital} is the capital of the province of #{province} (#{abbrev})."
end
