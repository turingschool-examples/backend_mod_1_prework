# Mapping cities/states practice:

states = {
  'Oregon' => 'OR',
  'Wisconsin' => 'WI',
  'Ohio' => 'OH',
  'Colorado' => 'CO',
  'North Dakota' => 'ND'
}

cities = {
  'OR' => 'Roseburg',
  'WI' => 'Eagle River',
  'OH' => 'Cincinnati',
}

cities['CO'] = 'Colorado Springs'
cities['ND'] = 'Minot'

puts '-' * 66
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "The state of #{state} is abbreviated #{abbrev} and has the city #{city}"
end

puts '-' *76
city = cities['NV']
city ||= 'Error! Error! Beep Boop!'
puts "The city for the state of 'NV' is: #{city}"

# Additional hash practice:
# Hash.new (not capital 'H')
months = Hash.new ( "month" )
puts "#{months[0]}"

z = Hash["a" => 100, "b" => 200]
puts "#{z["a"]}"
puts "#{z["b"]}"
