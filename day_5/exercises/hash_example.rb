states = {"Oregon" => "OR", "Florida" => "FL", "California" => "CA", "New York" => "NY", "Michigan" => "MI"}

cities = {"CA" => "San Francisco", "MI" => "Detroit", "FL" => "Jacksonville"}

cities["NY"] = "New York"
cities["OR"] = "Portland"

puts "-" * 10
puts "NY State has : #{cities["NY"]}"
puts "OR State has: #{cities["OR"]}"

puts "-" * 10
puts "Michigan has: #{cities[states["Michigan"]]}"
puts "Florida has: #{cities[states["Florida"]]}"

puts "-" * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

puts "-" * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

puts "-" * 10
state = states["Texas"]

if !state
  puts "Sorry, no Texas."
end

city = cities['TX']
city ||= "Does Not Exist"
puts "The city for the state of 'TX's is: #{city}"


puts "-" * 30
more_states = {'Colorado' => 'CO', 'Wyoming' => 'WY', 'Arizona' => 'AZ', 'Utah' => 'UT', 'New Mexico' => 'NM', 'Nebraska' => 'NE'}
more_cities = {'CO' => 'Denver', 'WY' => 'Jackson', 'AZ' => 'Phoenix'}

more_cities['UT'] = 'Salt Lake City'
more_cities['NM'] = 'Sante Fe'
more_cities['NE'] = 'Lincoln'

puts "-" * 30
# puts "CO State has: #{more_cities['CO']}"
puts "WY State has: #{more_cities['WY']}"
puts "NM State has: #{more_cities['NM']}"
puts "AZ State has: #{more_cities['AZ']}"
# puts "UT State has: #{more_cities['UT']}"
# puts "NE State has: #{more_cities['NE']}"

puts "-" * 30
puts "Utah has: #{more_cities[more_states['Utah']]}"
puts "Nebraska has: #{more_cities[more_states['Nebraska']]}"
puts "Colorado has: #{more_cities[more_states['Colorado']]}"

puts "-" * 30

more_states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

puts "-" * 30

more_cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

puts "-" * 30

more_states.each do |state, abbrev|
  city = more_cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has the city of #{city}"
end

puts "-" * 30

another_state = more_states["Virginia"]

if !another_state
  puts "Sorry, no Virginia"
end

another_city = more_cities['VI']
another_city ||= "DO NOT EXIST"
puts "The city for the state of 'VI' is: #{another_city}"
