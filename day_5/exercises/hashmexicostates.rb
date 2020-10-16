# create a mapping of state to abbreviation
states = {
  'Mexico City' => 'MC',
  'Mexico' => 'ME',
  'Jalisco' => 'JA',
  'Puebla' => 'PU',
  'Chihuahua' => 'CH',
  'Baja California' => 'BC'
}

cities = {
  'MC' => 'Mexico City',
  'ME' => 'Ecatepec',
  'JA' => 'Guadalajara'
}

cities['PU'] = 'Puebla City'
cities['CH'] = 'Ciudad Juarez'
cities['BC'] = 'Tijuana'


puts '-' * 10
puts "Baja California has: #{cities[states['Baja California']]}"

puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

puts '-' * 10
puts "Chihuahua abbreviation is: #{states['Chihuahua']}"

puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated by #{abbrev} and has city #{city}"
end

produce = {"apples" => 3, "oranges" => 1, "carrots" => 12}
puts "There are #{produce['oranges']} oranges in the fridge."
produce["grapes"] = 221
produce
produce["oranges"] = 6
produce
produce.keys
produce.values 
