states = {
  'Wyoming' => 'WY',
  'New Mexico' => 'NM',
  'Colorado' => 'CO',
  'Nevada' => 'NV'
}

cities = {
  'WY' => 'Cheyenne',
  'NM' => 'Santa Fe',
  'CO' => 'Golden',
  'NV' => 'Reno'
}

puts "Wyoming has #{cities[states['Wyoming']]}"
puts "Colorado has #{cities[states['Colorado']]}"

# call info strings

puts '-' * 14

states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev}, and one of it's coolest cities is #{city}!"
end
