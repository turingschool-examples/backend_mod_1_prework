# create a mapping of states I've lived in to number of years there
states = {
  'Pennsylvania' => 'Two',
  'Arizona' => 'One',
  'Colorado' => 'Seventeen',
  'Wisconsin' => 'Four',
  'Idaho' => 'Nine'
}

# create a mapping of cities I've lived in to the state
cities = {
  'Perkasie' => 'Pennsylvania',
  'Phoenix' => 'Arizona',
  'Longmont' => 'Colorado',
  'Dunbar' => 'Wisconsin',
  'Twin Falls' => 'Idaho'
}

puts '-' * 10
puts "I was born in #{cities['Perkasie']} and I lived there for #{states['Pennsylvania'].downcase} years."

cities.each do |city, state|
  puts "I lived in #{city} which is in #{state}."
end

states.each do |state, years|
  puts "I lived in #{state} for #{years.downcase} years."
end

puts "I lived in Twin Falls for #{states[cities['Twin Falls']].downcase} years."
