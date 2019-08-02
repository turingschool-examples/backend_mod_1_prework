states = {
  'Colorado' => 'CO',
  'Wyoming' => 'WY',
  'Montana' => 'MT',
  'Washington' => 'WA'
}

cities = {
  'CO' => 'Estes Park',
  'WY' => 'Cheyenne',
  'MT' => 'Bozeman',
  'WA' => 'Olympia'
}

# not sure why backslashes print out for state key format but not city key format.
p "state keys: #{states.keys}"
p "state values: #{states.values}"
puts '-' * 10
p cities.keys
p cities.values

puts '-' * 10
puts "Colorado State has: #{cities['CO']}"
puts "Washington State has: #{cities['WA']}"

puts '-' * 10
puts "Wyoming's abbreviation is: #{states['Wyoming']}"
puts "Montana's abbreviation is: #{states['Montana']}"

puts '-' * 10
puts "Colorado has: #{cities[states['Colorado']]}"
puts "Montana has: #{cities[states['Montana']]}"

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
state = states['Delware']

if !state
  puts "Sorry, no Delaware."
end

# this could be an error in my syntax, but my suspicion is that boolean values
# serve as data storage as their only function is to return true or false values.
# || = {
#   'meow' => 'cat'
#   'woof' => 'dog'
# }

# p ||['meow']
# p ||.keys
# p ||.values
