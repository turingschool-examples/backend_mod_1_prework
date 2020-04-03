# create a mapping of state to abbreviation
states = {
  'SiChuan' => 'SC',
  'HeBei' => 'HB',
  'YunNan' => 'YN',
  'ShanDong' => 'SD',
  'ShaanXi' => 'SX'
}

# create a basic set of states and some cities in them
cities = {
  'SC' => 'ChengDu',
  'YN' => 'KunMing',
  'SD' => 'QingDao'
}

# add some more cities
cities['HB'] = 'ShiJiaZhuang'
cities['SX'] = 'XiAn'

# puts some cities
puts '-' * 10
puts "SC State has: #{cities['SC']}"
puts "SD State has: #{cities['SD']}"
puts "YN State has: #{cities['YN']}"

# puts some states
puts '-' * 10
puts "SiChuan's abbreviation is: #{states['SiChuan']}"
puts "YunNan's abbreviation is #{states['YunNan']}"
puts "HeBei's abbreviation is #{states['HeBei']}"

# do it by using the state then cities dict
puts '-' * 10
puts "SiChuan has: #{cities[states['SiChuan']]}"
puts "YunNan has #{cities[states['YunNan']]}"
puts "ShaanXi has #{cities[states['ShaanXi']]}"

# puts every state abbreviation
puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated to #{abbrev}"
end

# puts every city in a state
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

# now do both at the same time
puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
# by default ruby says "nil" when something isn't in there
state = states['Shanghai']

if !state
  puts "Sorry, no Shanghai."
end

# default values using ||= with the nil result
city = cities['SH']
city ||= 'Does Not Exist'
puts "The city for the state 'SH' is: #{city}"

# checks if states and cities are equal to each other, and outputs that result
puts states == cities

# checks if a certain hash contains a certain key
puts cities.has_key?("SH")

# returns the keys as values and values as keys
puts states.invert

# returns the number of key-value pairs in a given array
puts cities.length

# returns a hash which has been merged with another hash
puts cities.merge(states)

# returns the key/value pair in a hash which is sorted in alphabetical order.
puts states.sort
