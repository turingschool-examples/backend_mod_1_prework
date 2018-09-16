states = {
  'Colorado' => 'CO',
  'Arizona' => 'AZ',
  'Nevada' => 'NV',
}

cities = {
  'CO' => 'Denver',
  'AZ' => 'Phoenix',
  'NV' => 'Carson City',
}

puts "-" * 20
puts "CO state has: #{cities['CO']}"
puts "AZ state has: #{cities['AZ']}"
puts "Colorado's abbreviation is: #{states['Colorado']}"
puts "Colorado has #{cities[states['Colorado']]}"

puts "~" * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end
