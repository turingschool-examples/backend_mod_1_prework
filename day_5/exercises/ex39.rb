things = ['a', 'b', 'c', 'd']

puts things[1]

things[1] = 'z'

puts things[1]

puts things

stuff = {'name' => 'Zed', 'age' => 39, 'height' => 6 * 12 + 2}

puts stuff['name']

puts stuff['age']

puts stuff['height']

stuff['city'] = "San Francisco"

puts stuff['city']

stuff[1] = "Wow"

stuff[2] = "Neato"

puts stuff[1]

puts stuff[2]

p stuff

stuff.delete('city')

stuff.delete(1)

stuff.delete(2)

p stuff

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
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

puts '-' * 10
puts "Michigan's has: #{cities[states['Michigan']]}"
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
city ||= 'Does Not Exist'
puts "The city for the state 'TX is: #{city}'"

names = {
  'John Smith': 'JS',
  'Muhammad Ali': 'MA',
  'Khoa Nguyen': 'KN',
  }

  puts '_' * 10
  puts names['John Smith']
  puts names['MA']
  puts names['Khoa Nguyen']
  puts "names = #{names}"
  puts '_' * 10
names.each do |name, abbrev|
  puts '_' * 10
  puts "#{name} is abbreviated to #{abbrev}"
  p "abbrev = #{abbrev}"
  puts "name = #{name}"
  puts names[name]
  puts names[abbrev]
  puts names
  puts name
  puts abbrev
  puts "names = #{names}"
end
