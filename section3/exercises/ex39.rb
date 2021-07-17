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

print "\n"
puts "*" * 20

#Study Drills
#1)  see below
state1 = {'Wisconsin' => 'WI', 'Colorado' => 'CO', 'Illinois' => 'IL', 'Washington' => 'WA'}
cities1 = {'WI' => 'Milwaukee', 'CO' => 'Denver', 'IL' => 'Chicago', 'WA' => 'Seattle'}

puts "Wisconsin's abbreviation is: #{state1['Wisconsin']}"
puts "Colorado's abbreviation is: #{state1['Colorado']}"
puts "Illinois' abbreviation is: #{state1['Illinois']}"
puts "Washington's abbreviation is #{state1['Washington']}"

print "\n"

puts "The largest city in Wisconsin is: #{cities1[state1['Wisconsin']]}"
puts "The largest city in Colorado is: #{cities1[state1['Colorado']]}"
puts "The largest city in Illinois is: #{cities1[state1['Illinois']]}"
puts "The largest city in Washington is: #{cities1[state1['Washington']]}"

puts '-' * 20

state1.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}."
end

print "\n"

cities1.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

state1.each do |state, abbrev|
  city = cities1[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has the city #{city}."
end
