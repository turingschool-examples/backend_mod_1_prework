states = {
  'Colorado' => 'CO',
  'Utah' => 'UT',
  'Arizona' => 'AZ',
  'Nebraska' => 'NE'
}

cities = {
  'CO' => 'Denver',
  'UT' => 'Moab',
  'AZ' => 'Phoenix'
}

cities['NE'] = 'Omaha'

puts '-' * 10
puts "Colorado's abbreviation is #{states['Colorado']} and my favorite city there is #{cities['CO']}."
puts "My favorite place is #{cities[states['Utah']]}."

puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}."
end

puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has the city of #{city}."
end

#--------------------
produce = {apples: 3, oranges: 1, carrots: 12}
puts "There are #{produce[:oranges]} oranges in the fridge."

produce["grapes"] = 221
print produce
