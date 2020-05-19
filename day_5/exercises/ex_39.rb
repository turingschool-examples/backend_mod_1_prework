# things = ['a', 'b', 'c', 'd']
# puts things[1]
# things[1] = 'z'
# puts things[1]
# things
#
#
# stuff = {'name' => 'Zed', 'age' => 39, 'height' => 6 * 12 + 2 }
# puts stuff['name']
#
# puts stuff['age']
#
# puts stuff['height']
#
# stuff['city'] = "San Francisco"
#
# print stuff['city']
#
# stuff[1] = "Wow"
# stuff[2] = "Neato"
# puts stuff[1]
# puts stuff[2]

states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

cities['NY'] = 'New York'
cities['OR'] = 'Portland'

puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

puts '-' * 10
puts "Mischigan's abbreviation is: #{states['Michigan']}"
puts "florida's abbreviation is: #{states['Florida']}"

puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

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
city ||= 'Does Not Exsist'
puts "The city for the state 'TX' is: #{city}"
