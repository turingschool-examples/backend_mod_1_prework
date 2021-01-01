#states = {
#  'Oregon' => 'OR',
#  'Florida' => 'FL',
#  'California' => 'CA',
#  'New York' => 'NY',
#  'Michigan' => 'MI'
#}

#cities = {
#  'CA' => 'San Francisco',
#  'MI' => 'Detroit',
#  'FL' => 'Jacksonville'
#}

#cities['NY'] = 'New York'
#cities['OR'] = 'Portland'

#puts '_' * 10
#puts "NY State has: #{cities['NY']}"
#puts "OR State has: #{cities['OR']}"

#puts '_' * 10
#puts "Michigan's abbreviation is: #{states['Michigan']}"
#puts "Florida's abbreviation is: #{states['Florida']}"

#puts '_' * 10
#puts "Michigan has: #{cities[states['Michigan']]}"
#puts "Florida has: #{cities[states['Florida']]}"

#puts '_' * 10
#states.each do |state, abbrev|
#  puts "#{state} is abbreviated #{abbrev}"
#end

#puts '_' * 10
#cities.each do |abbrev, city|
#  puts "#{abbrev} has the city #{city}"
#end

#puts '_' * 10
#states.each do |state, abbrev|
#  city = cities[abbrev]
#  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
#end

#puts '_' * 10
#state = states['Texas']

#if !state
#  puts "Sorry, no Texas."
#end

#city = cities["TX"]
#city ||= 'Does Not Exist'
#puts "The city for the state 'TX' is: #{city}"


########
provinces = {
  'Quebec' => 'QC',
  'Ontario' => 'ON',
  'Manitoba' => 'MB',
  'Saskatchewan' => 'SK',
  'Alberta' => 'AB',
  'British Columbia' => 'BC'
}

capitals = {
  'QC' => 'Montreal',
  'ON' => 'Toronto',
  'MB' => 'Winnipeg',
  'SK' => 'Regina'
}

capitals['AB'] = 'Calgary'
capitals['BC'] = 'Victoria'


puts '*' * 10
puts "The province AB has: #{capitals['AB']}"
puts "The province BC has: #{capitals['BC']}"

puts '*' * 10
puts "Ontario's abbreviation is: #{provinces['Ontario']}"
puts "Saskatchewan's abbreviation is: #{provinces["Saskatchewan"]}"

puts '*' * 10
puts "Ontario has: #{capitals[provinces['Ontario']]}"
puts "Saskatchewan has: #{capitals[provinces['Saskatchewan']]}"

puts '*' * 10
provinces.each do |province, abbrev|
  puts "#{province} is abbreviated #{abbrev}"
end

puts '*' * 10
capitals.each do |abbrev, capital|
  puts "#{abbrev} has the capital #{capital}"
end

puts '*' * 10
provinces.each do |province, abbrev|
  capital = capitals[abbrev]
  puts "#{province} is abbreviated #{abbrev} and has the capital #{capital}"
end

puts '*' * 10
province = provinces['Nunavut']

if !province
  puts "Sorry, no Nunavut."
end


########
capital = capitals['NU']
capital ||= 'Does Not Exsist'
puts "The capital for the state 'NU' is: #{capital}"

provinces['Northwest Territories'] = 'NT'
capitals['NT'] = 'Yellowknife'

provinces.delete('Saskatchewan')
capitals.delete('SK')

puts '*' * 10
capitals.each do |abbrev, capital|
  puts "#{abbrev} has the capital #{capital}"
end
