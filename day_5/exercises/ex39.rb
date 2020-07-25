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

# Study Drills -
#1 - Map more cities and states

states["Colorado"] = "CO"
states["New Mexico"] = "NM"
states["Utah"] = "UT"

cities["CO"] = "Denver"
cities["NM"] = "Santa Fe"
cities["UT"] = "Salt Lake City"

#2 Try more things out from ruby documentation

#You can make a new hash like this, too (remember to capitalize Hash)
pets = Hash.new
pets["Alice"] = "dog"

#You can iterate over a hash with each
friends = {
  "Ron Weasley" => "Gryffindor",
  "Hermione Granger" => "Gryffindor",
  "Luna Lovegood" => "Ravenclaw",
  "Cedric Diggory" => "Hufflepuff"
}

friends.each {|x, y| puts "#{x} of House #{y}"}

# You can use other syntax to build hashes, too
family = {
  "James Potter": "Father",
  "Lily Potter": "Mother",
  "Sirius Black": "Godfather"
}

family.each {|x, y| puts "#{x} is Harry's #{y}"}

# You can set a default value to keys that don't exist like this:
friends = Hash.new("That's not a friend of Harry's!")
puts friends["Draco Malfoy"]


#3 - Try things that don't work?

# Can you nest hashes like this?
names = {{"Jenny": 1, "Thomas": 2, "James": 3}{"Sarah": 1, "Eleanor": 2, "Brady": 3}}
puts names["Jenny"]
puts names["Sarah"]
# Doesn't work this way!

# It looks like it works more like this, with storing data as an array within the hash?
names = {
  "Team One": ["Jenny", "Thomas", "James"],
  "Team Two": ["Sarah", "Eleanor", "Brady"]
}
