states = {
  'Colorado' => 'CO',
  'New Mexico' => 'NM',
  'Arizona' => 'AZ',
  'Utah' => 'UT',
  'Wyoming' => 'WY'
}

cities = {
  'CO' => 'Denver',
  'NM' => 'Albuquerque',
  'AZ' => 'Phoenix',
  'UT' => 'Salt Lake City',
  'Wyoming' => 'Cheyenne'
}

puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

# check if hash is a subset of the other
p cities <= states
p states <= cities

states.delete('Wyoming')
p states

states['Wyoming'] = 'WY'

p states
