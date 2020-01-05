states = {
  'Colorado': 'CO',
  'Arizona': 'AZ',
  'California': 'CA',
  'Utah': 'UT',
  'Nevada': 'NV'
}

cities = {
  'CO' => 'Boulder',
  'AZ' => 'Tuscon',
  'CA' => 'Los Angeles'
}

cities['UT'] = 'Salt Lake City'
cities['NV'] = 'Las Vegas'

puts '-' * 10
puts "UT State has: #{cities['UT']}"
puts "NV State has: #{cities['NV']}"

# states = Hash.new
# states["Nebraska"] = 'NE'
#
# cities = Hash.new
# cities['NE'] = 'Lincoln'

puts '-' * 10
puts "Colorado's abbreviation is: #{states['Colorado']}"
puts "Arizona's abbreviation is: #{states['Arizona']}"

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
state = states['Kansas']

if !state
  puts "Sorry, no Kansas"
end

city = cities['KS']
city ||= "Does Not Exist"
puts "The city for the state 'KS' is: #{city}"
