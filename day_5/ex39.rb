# The # code below is from the beginning of the lesson 39 example. Keeping it here for reference. More practie code is below.
#things = ['a', 'b', 'c', 'd']
#puts things[1]
#things[1] = 'z'
#puts things[1]
#p things

#stuff = {'name' => 'Zed', 'age' => 39, 'height' => 6 * 12 + 2}

#puts stuff['name']
#puts stuff['age']
#puts stuff['height']

#stuff['city'] = "San Francisco"

#puts stuff['city']

#p stuff

#stuff[1] = "Wow"
#stuff[2] = "Neato"

#puts stuff[1]
#puts stuff[2]

#puts stuff

#stuff.delete('city')
#stuff.delete(1)
#stuff.delete(2)

#puts stuff

# Start of rest of exercise on line 41






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

# add more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

# puts out some cities
puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']} "

# puts some states
puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

# do it by using the cities dict
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
# by deafult ruby says "nil" when something isn't there.
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

# default values using ||= with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"
