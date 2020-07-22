# ************** study drill #1
# do this same kind of mapping with different cities and states/regions

# create a mapping of state to abbreviation
states = {
  'Washington' => 'WA',
  'Ohio' => 'OH',
  'Colorado' => 'CO',
  'New Mexico' => 'NM',
  'Maryland' => 'MD'
}

# # create a basic set of states and some cities in them
cities = {
  'CO' => 'Denver',
  'NM' => 'Taos',
  'MD' => 'Ann Arbor'
}

# add some more cities
cities['OH'] = 'Cleveland'
cities['WA'] = 'Seattle'

# puts out some cities
puts '/' * 10
puts "NM State has: #{cities['NM']}}"
puts "MD State has: #{cities['MD']}"

# puts some states
puts '/' * 10
puts "Colorado's abbreviation is: #{states['Colorado']}"
puts "Washington's abbreviation is: #{states['Washington']}"

# # do it by usimg the state then cities dict (what is dict?)
puts '/' * 10
puts "Ohio has: #{cities[states['Ohio']]}"
puts "Maryland has: #{cities[states['Maryland']]}"

# puts every state abbreviation
puts '/' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

# puts every city in state
puts '/' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

# now do both at the same time
puts '/' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '/' * 10
# by default ruby says "nil" when something isn't in there
state = states['Maine']

if !state
  puts "Sorry, no Maine."
end

# default values using ||= with the nil result
city = cities['ME']
city ||= 'Does Not Exist'
puts "The city for the state 'ME' is #{city}"


# ******** study drill # 2
# find the ruby documentation for hashes and try to do even more things to them
#
# according to ruby-doc.org :
# a hash is a dictionary-like collection of unique keys and their values, also
# called associative arrays, but where an array uses integers as its index,
# a hash allows you to use any object type.
# hashes enumerate their values in the order that the corresponding keys were
# inserted.
#
# this is me writing a hash with keys and values where the keys are symbols
states = {
  Washington: 'WA',
  Ohio: 'OH',
  Colorado: 'CO',
  New_Mexico: 'NM',
  Maryland: 'MD'
}

cities = {
  'CO' => 'Denver',
  'NM' => 'Taos',
  'MD' => 'Ann Arbor'
}

# just putting this here to see what happens
puts states == cities
puts states != cities

# this doesn't do anything obvious?, but it also doesn't give me an error
states.keys
states.values

cities['OH'] = 'Cleveland'
cities['WA'] = 'Seattle'

puts '/' * 10
puts "NM State has: #{cities['NM']}"
puts "MD State has: #{cities['MD']}"

# I'm calling on my states by referencing them as symbols
puts '/' * 10
puts "Colorado's abbreviation is: #{states[:Colorado]}"
puts "Washington's abbreviation is: #{states[:Washington]}"

puts '/' * 10
puts "Ohio has: #{cities[states[:Ohio]]}"
puts "Maryland has: #{cities[states[:Maryland]]}"

puts '/' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

puts '/' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

puts '/' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '/' * 10
# a different way to return a value other than `nil`
states = Hash.new( "State not found" )

puts "#{states["Michigan"]}"
puts "#{states["Alaska"]}"


# ******** study drill #3
# find out what you can't do with hashes

colors = {
  'yellow_green' => 'stems',
  'blue_green' => 'water',
  'green_green' => 'leaves',
  'brown_green' => 'earth'
}

numbers = {
  'stems' => 124,
  'water' => 356,
  'leaves' => 423,
  'earth' => 876
}

puts "Assign all flower stems to color ##{numbers['stems']}."
puts "Assign all lakes and rivers to color ##{numbers['water']}."
# this returns nothing
puts "#{colors[2]}"

# looks like I can't do this
# colors['yellow_yellow'] = 'flowers'
#
# puts "Yellow is to be assigned to #{colors[yellow_yellow]}."

# but can I do this?
numbers['flowers'] = '999'
# yes
puts "Assign all flowers to color ##{numbers['flowers']}"
