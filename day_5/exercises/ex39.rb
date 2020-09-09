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
  puts "#{state} is abbrevaited #{abbrev}"
end

puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbrevaited #{abbrev} and has city #{city}"
end

puts '-' * 10

state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"



euro_cities = {
  "Spain" => "Barcelona",
  "Germany" => "Berlin",
  "France" => "Paris",
  "England" => "London",
  "Portugal" => "Lisbon"
}

puts euro_cities["Spain"]
puts euro_cities["England"]

euro_cities.each do |country, city|
  puts "#{city} is in #{country}"
end

euro_fame = {
  "Spain" => "Bull fighting",
  "Germany" => "Goethe",
  "France" => "Pantheon",
  "England" => "Tea",
  "Portugal" => "Azores"
}

euro_fame.each do |country, fame|
  puts "The European country of #{country} is famous for #{fame}."
end

teams = {
  Dallas: "Cowboys",
  Denver: "Broncos",
  LV: "Raiders",
  NY: "Giants"
}

puts teams

teams[:Dallas]

new_teams = Hash.new

new_teams["Denver"] = "Nuggets"

puts new_teams

puts Hash["Dog", "Sydney", "Cat", "Lola"]

puts Hash[ [ ["NY", "Giants"], ["Philadelphia", "Eagles"] ] ]

set = {
  "Buffalo" => "Ranch",
  "Fries" => "Salt",
  "Onion rings" => "Ketchup"
}

subset = {
  "Buffalo" => "Ranch",
  "Onion rings" => "Ketchup"
}

puts subset < set

subset["Fries"] = "Salt"

puts subset == set

subset.delete("Buffalo")

puts subset

puts set.empty?

puts subset[0]

puts subset[-1]

puts subset["Onion rings"]
