# create a mapping of state to abbreviation
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

# create a basic set of states and some cities in them
cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

#add some more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

# puts out some cities
puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

#puts outs some states
puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

#do it by using the state then cities dict
puts '-' * 10
#Similar to () we work inside out.  states['Michigan'] return MI, cities['MI'] returns Detroit
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

#puts every state abbreviation
puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

#puts every city in state
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

#Both at the same time
puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has the city #{city}"
end

puts '-' * 10
# by default ruby says "nil" when something isnt there
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

#default values using ||= with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state of 'TX' is: #{city}"

##Study Drills

#1 Capitals Hash
capitals = {
  "Colorado" => "Denver",
  "Kansas" => "Topeka",
  "Utah" => "Salt Lake City",
  "Arizona" => "Pheonix"
}

#City Nicknames
nicknames = {
  "Denver" => "Mile High City",
  "Pheonix" => "Valley of the Sun",
  "Salt Lake City" => "Crossroads of the West",
  "Topeka" => "Top City"
}

puts '-' * 10
capitals.each do |st, cap|
  puts "#{cap} is the capital of #{st}."
end

puts '-' * 10
capitals.each do |st, cap|
  nickname = nicknames[cap]
  puts "#{cap}, #{st} is also called the #{nickname}."
end

# Hashes can be initiated empty and then added to.  They are naturally unordered, so the
# order of their contents doesn't matter.  They can hold more then a single data type. Hashes
# can be nested as well.  They can have arrays or additional hashes inside of them.

#Attempts at a nested hash - adding, digging, modifying, each do's
player_stats = {
  Player_1: {Health: 10, Armor: 5, Attack: 5, Dodge: 10},
  Player_2: {Health: 20, Armor: 15, Attack: 15, Dodge: 5},
}

p player_stats.dig(:Player_1, :Health)

p '-' * 10

#print the stats for each player using dig (the first part of the hash is expandable not the deep hash)
# player_stats.each do |play, stat|
#   p "#{play} has the following stats: #{stat[:Health]} hp, #{stat[:Armor]} armor, and #{stat.dig(:Attack)} attack."
# end

p '-' * 10
#Print each player stats - expandable by editing the hash.
# player_stats.each do |play, stat|
#   puts play
#   stat.each do |stat_name, value|
#     p "#{stat_name}: #{value}"
#   end
# end

p '-' * 10
player_stats[:Player_1][:Health] = 20
#
p player_stats[:Player_1][:Health]

p '-' * 10
#Let's try and expand the deep hash

player_stats[:Player_1][:EXP] = 50
player_stats[:Player_2][:EXP] = 25

player_stats[:Player_3] = {Health: 30, Armor: 25, Attack: 25, Dodge: 25}
player_stats[:Player_3][:EXP] = 25

player_stats.each do |play, stat|
  puts play
  stat.each do |stat_name, value|
    p "#{stat_name}: #{value}"
  end
end

#Some blocks are commented out to make for easier testing
