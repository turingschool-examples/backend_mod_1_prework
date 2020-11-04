states = {
  'Colorado' => 'CO',
  'Nevada' => 'NV',
  'Texas' => 'TX',
  'Pennsylvania' => 'PA',
  'Massachusetts' => 'MA'
}

cities = {
  'CO' => "Denver",
  'NV' => "Las Vegas",
  'TX' => 'Dallas'
}

cities['PA'] = 'Philadelphia'
cities['MA'] = 'Boston'

puts '-' * 10
puts "NV State has: #{cities['NV']}"
puts "PA State has: #{cities['PA']}"

puts '-' * 10
puts "Colorado's abbreviation is: #{states['Colorado']}"
puts "Texas' abbreviation is: #{states['Texas']}"

puts '-' * 10
puts "Massachusetts has: #{cities[states['Massachusetts']]}"
puts "Colorado has: #{cities[states['Colorado']]}"

puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is the abbreviation #{abbrev}"
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
