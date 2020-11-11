states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI',
}

cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville',
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
  puts "Sorry no Texas."
end

city = cities['TX']
city ||= 'Does not exisit'
puts "The city for the state 'TX' is: #{city}"


states['Colorado'] = "CO"
states['Washington'] = "WA"
states['Georgia'] = "GA"
cities['CO'] = 'Denver'
cities['WA'] = 'Seattle'
cities['GA'] = 'Atlanta'
puts states
puts "The biggest city in #{states.key('GA')} is #{cities['GA']}"


states.each do |state, abbrev|
  if state.length <= 7
    puts abbrev
end
end

states_character_length = {}

states.each do |state, abbrev|
  states_character_length[state] = state.length
end

puts states_character_length


def add_word_rules_to_key(hash)
  hash.each do |key, value|
    if key.length > 7
    p "#{key} rules!"
end
end
end

def add_word_rules_to_value(hash)
  hash.each do |key, value|
    if value.length > 7
    p "#{value} rules!"
end
end
end
p '-' * 10
add_word_rules_to_key(states)
p '-' * 10
add_word_rules_to_value(cities)

p "-" * 10
p "Messing around with hashes, arrays, and .each to randomly assign values."
wine = {"merlot" => 0, "cabernet" => 0, "chardonnay" => 0, "pinot_noir" => 0}

def random_assign_values(hash)
  hash.each do |key, value|
    numbers = [1,2,3,4,5,6]
    hash[key] = numbers.shuffle[0] * 2
end
end
p random_assign_values(wine)


=begin
#3 Because hashes don't have defined order the .shuffle method doesn't work for them.
also the .last method doesn't work but the .first does seem to work.
.pop/.pop() also doesn't work for hashes.
I'd imagine lots of methods that work with indexed positions of arrays will not work with hashes.
=end
