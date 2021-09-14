# exercise 39
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
  'FL' => 'Jacksonville',
}

cities ['NY'] = 'New York'
cities ['OR'] = 'Portland'

puts '-' * 10
puts "NY State has #{cities['NY']}"
puts "OR State has #{cities['OR']}"

puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbrivation is: #{states['Florida']}."

puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Floria has: #{cities[states['Florida']]}"

puts '-'* 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}."
end

puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}."
end

puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}."
end

cats = {
  'Tjinder' => 'longhaired tabby',
  'Asha' => 'dilute tortie',
  'Sprout' => 'DSH',
  'Dewey' => 'DSH'
}

color = {
  'Tjinder' => 'gray',
  'Asah' => 'buff and blue',
  'Sprout' =>'black'
}
color['Dewey'] = 'ginger'

cats.each do |name, fur|
  puts "#{name} is a #{fur}."
end

cats.each do |name, fur|
  shade = color[name]
  puts "#{name} is a #{shade} #{fur}."
end
