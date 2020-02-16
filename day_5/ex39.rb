# cfreate a mapping of state to abbreviation
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
puts "OR state has: #{cities['OR']}"

# puts some states
puts '-' * 10
puts "Michigan's abbreviation is #{states['Michigan']}"
puts "Florida's abbrevaition is #{states['Florida']}"

# do it by using the state then cities dict
puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

# puts every state abbrevaition
puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

# puts every city in state
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
  puts "Sorry, no Texas"
end

# default values using ||= with the nil result
city = cities['TX']
city ||= 'Does not and will not exist'
puts "The city for the state 'TX' is: #{city}"

# my turn
puts '-' * 10
towns = {
  'Denver' => 'Den',
  'Fort Collins' => 'FoCo',
  'Colorado Sprints' => 'C-Springs',
  'Boulder' => 'Rock'
}

# add a town
towns['Buena Vista'] = 'BV'

# print all of them!
towns.each do |town, nickname|
  puts "#{town} is known as #{nickname}"
end

#ruby in 100
puts '-' * 10 + 'Ruby in 100' + '-' * 10

produce = {
  'apples' => 3,
  'oranges' => 1,
  'carrots' => 12
}

produce['grapes'] = 221
puts produce
print produce
p produce
p produce.keys
p produce.values

puts '-' * 10
drinks = {
  water: 10,
  beer: 13,
  milk: 'cow'
}
puts drinks

foods = {
  meat: 1,
  fruit: 3
}
puts foods
puts foods[:meat]
foods[:fungus] = 'bella'
puts foods
