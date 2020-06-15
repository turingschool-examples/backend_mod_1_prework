# a mapping of state to abbreviation
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California'=> 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

# a basic set of states and to cities in them
# so here we are calling on the values for the keys in our first hash when we use the abbreviations as keys?
cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

# add more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

# puts out some cities
# not understanding yet what the first line does - nothing happens when I remove it anywhere
puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

# puts some states
puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

# using the state then cities dict
puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

# puts every state abbreviation
# "abbrev" calls on the mapping of state to abbreviation in our states mapping - because the abbreviation is the second definition?
puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

#puts every city in state
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

# now both at the same time
puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"

# my example for study drills:

new_england = {
  'New Hampshire' => 'NH',
  'Massachusetts' => 'MA',
  'Rhode Island' => 'RI',
  'Maine' => 'ME',
  'Vermont' => 'VT',
  'Pennsylvania' => 'PA'
}

cities = {
  'NH' => 'Portsmouth',
  'MA' => 'Northampton',
  'RI' => 'Providence',
  'ME' => 'Augusta'
}

new_england['Delaware'] = 'DE'
new_england['Connecticut'] = 'CT'

cities['VT'] = 'Burlington'
cities['PA'] = 'Pittsburgh'
cities['DE'] = 'Dover'
cities['CT'] = 'Hartford'

puts "NH State has: #{cities['NH']}."
puts "MA State has: #{cities['MA']}."

puts "Maine's abbreviation is: #{new_england['Maine']}"
puts "Rhode Island's abbreviation is: #{new_england['Rhode Island']}."

puts "Vermont has: #{cities[new_england['Vermont']]}"
puts "Pennsylvania has: #{cities[new_england['Pennsylvania']]}."
puts "Rhode Island has: #{cities[new_england['Rhode Island']]}."

new_england.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}."
end

cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}."
end

new_england.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has the city #{city}."
end

new_england = new_england['New York']

if !new_england
  puts "Sorry, New York is not a state in New England."
end

city = cities['NY']
city ||= 'Does Not Exist'
puts "The city for the state NY is: #{city}."
