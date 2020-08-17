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
puts "The city for the state 'TX' is:#{city}"


# Study Drills

country = {
  'England' => 'ENG',
  'Scotland' => 'SCT',
  'Wales' => 'WLS'
}

capitol = {
  'ENG' => 'London',
  'SCT' => 'Edinburgh',
  'WLS' => 'Cardiff'
}

puts '-' * 15
puts "England has: #{capitol['ENG']}"
puts "Scotland has: #{capitol['SCT']}"
puts "Wales has: #{capitol['WLS']}"

puts '-' * 15
puts "England's abbreviation is: #{country['England']}"
puts "Scotland's abbreviation is: #{country['Scotland']}"
puts "Wales's abbreviation is: #{country['Wales']}"

puts '-' * 15
puts "England has: #{capitol[country['England']]} "
puts "Scotland has: #{capitol[country['Scotland']]} "
puts "Wales has: #{capitol[country['Wales']]} "

puts '-' * 15
country.each do |countries, abbrev|
  puts "#{countries} is abbreviated #{abbrev}"
end

puts '-' * 15
capitol.each do |abbrev, capitols|
  puts "#{abbrev} has the capitol #{capitols}"
end

puts '-' * 15
countries = country['Ireland']

if !countries
  puts "No Ireland here"
end

capitols = capitol['IRE']
capitols ||= 'Does Not Exist'
puts "The capitol for the country of 'IRE' is: #{capitols}"


puts country.length
puts capitol.key("London")
