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

# add some more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

# puts out some cities
puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR state has: #{cities['OR']}"

# puts some states
puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

# do it by using the state then cities dict
puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}" # Jake note: this starts with
#   [states['Michigan']] which returns 'MI' so it becomes cities['MI'] and the city can be pulled
puts "Florida has: #{cities[states['Florida']]}"

# puts every state abbreviation
puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

# puts every city in state
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
# Jake note: the above each function works like this: the state and abbrev are pulled
#   directly from the states hash. Then on the `city = ` line, the abbrev, is pulled
#   in from the pipeline, which turns it to an actual cities hash item (for example
#   'Oregon', has abbrev 'OR', so when the abbrev is taken from the pipeline, it
#   becomes cities['OR'] which we know == 'Portland', therefore city = 'Portland'
#   for this each iteration))

puts '-' * 10
# by default ruby says "nil" when something isn't in there
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

# default values using ||= with the nil result
city = cities['TX']
city ||= "Does Not Exist"
puts "The city for the state 'TX' is: #{city}"

# Study Drills
# 1. I want to reverse state and abbrev and see if it acts the same way
states = {
  "CO" => "Colorado",
  "UT" => "Utah",
  "MT" => "Montana"
}

cities = {
  "CO" => "Denver",
  "UT" => "Salt Lake City",
  "MT" => "Bozeman"
}

states["SD"] = "South Dakota"
states["WY"] = "Wyoming"
states["NM"] = "New Mexico"

cities["SD"] = "Sioux Falls"
cities["WY"] = "Cheyenne"
cities["NM"] = "Santa Fe"

puts "I live in #{cities["CO"]}, #{states["CO"]}."

town = cities["Colorado"]
town ||= "[This is why you can't reverse the state and abbrev in this case]"
puts "I live in #{cities[states["CO"]] || town}, #{states["CO"]}."

# It is ok to switch the state and abbrev in this case, however since it doesn't work above, I'm guessing it's bad form
states.each do |abbrev, state|
  city = cities[abbrev]
  puts "Have you ever been to #{city}, #{state}?"
end

# 2.
puts "What's the state abbreviation where do you live?"
answer = gets.chomp.upcase

match = states.select{|abbrev, state| abbrev == answer}
if match == {}
  if answer == "NE" || answer == "KS" || answer == "OK"
    puts "Oh, you're from one of those states..."
  else
    puts "You don't live that close to me."
  end
elsif answer == "CO"
  puts "Hey that's my state!"
else
  puts "Hey you live close to me!"
end

# you can create a has this way, but I don't think you can call it back later?:
p Hash['name', 'Jake', 'street', 'Kearney']

# Can you do something like this for a hash?
jake_h = {
  "first name" => "Jake",
  "age" => 33,
  "birth place" => "Ames",
  "currently lives" => "Denver"
}

erica_h = {
  "first name" => "Erica",
  "age" => 30,
  "birth place" => "Philadelphia",
  "currently lives" => "Denver"
}
