=begin
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
  'FL' => 'Jacksonville'
}

cities['NY'] = 'New York'
cities['OR'] = 'Portland'

puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

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
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"
=end

pa_cities = {
  'Pittsburgh' => 'Da Burgh',
  'Philadelphia' => 'Philly',
  'Erie' => 'Dreery Erie'
}

pa_rankings = {
  'Da Burgh' => 'Da Best',
  'Philly' => 'Philthy',
  'Dreery Erie' => 'Mistake by the lake'
}

puts pa_cities['Pittsburgh']
puts pa_rankings['Da Burgh']

pa_cities.each do |pa_cities, nickname|
  puts "Some say that #{pa_cities} should be called #{nickname}"
end

pa_cities["Harrisburg"] = "Capitol"

pa_cities.each do |pa_cities, nickname|
  puts "Some say that #{pa_cities} should be called #{nickname}"
end
puts pa_cities

pa_rankings.each_value {|value| puts "We love #{value} anyway."}

puts "Let's call #{pa_cities["Pittsburgh"]} by it's real name
#{pa_rankings[pa_cities["Pittsburgh"]]}"
