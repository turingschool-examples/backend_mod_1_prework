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
cities['CO'] = 'Denver' # mine
cities['IN'] = "Indianapolis" # mine

# add more of my states -- NOTE: MIX UP ORDER ie Indiana FIRST ?????
#states['Colorado'] = 'CO'
states['Indiana'] = 'IN'
states['Colorado'] = 'CO'

# output some cities
puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

# puts some states
puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is #{states['Florida']}"

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
# by the default ruby says "nil" when something isn;t there
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

# default values using ||= with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"

puts '-' * 10

# --------  STUDY DRILLS ----------

#2. Deleting Florida
puts "Sorry Florida . . . bye"
states.delete('Florida')

states.each do |state, abbrev|
 puts state
end

puts '-' * 10

# WHOA! .invert is crazy -- could be handy!
forward = cities.first
  puts "Original Pair:"
  p forward

backward = forward.reverse
  puts "Original Pair -- REVERSED!:"
  p backward

puts '-' * 10

# 3.  You cannot access the key: value like an array
p states.first #actually returns data
# puts states.last # ----> crash
