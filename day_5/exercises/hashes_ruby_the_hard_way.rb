# Learn Ruby the Hard Way - Hashes

# A Hashmap (hash) is a way to store data just like a list, but instead of using only numbers to get the data, you can use almost anything.
# A hash can be treated like a database for storing and organizing data.

# Array examples
things = ["a", "b", "c", "d"]
puts things[1]
# b
# -> nil

things[1] = "z"
# -> "z"

puts things[1]
# z
# -> nil

things
# -> ["a", "z", "c", "d"]

# You can use ONLY numbers to "index" into an array.
# A Hash lets you use anything as an index!
# Hashes are similar to an array, but they are made up of key-value pairs

# Hash examples
stuff = {"name" => "Zed", "age" => 39, "height" => 6 * 12 + 2}
# -> {"name"=>"Zed", "age"=>39, "height"=>74}
puts stuff["name"]
# Zed
# -> nil
puts stuff["age"]
# 39
# -> nil
puts stuff["height"]
# 74
# -> nil
stuff["city"] = "San Francisco"
# -> "San Francisco"
print stuff["city"]
# San Francisco
# -> nil

stuff[1] = "Wow"
# -> "Wow"
stuff[2] = "Neato"
# -> "Neato"
puts stuff [1]
# Wow
# -> nil
puts stuff[2]
# Neato
# -> nil
stuff
# -> {"name"=>"Zed", "age"=>39, "height"=>74, "city"=>"San Francisco", 1=>"Wow", 2=>"Neato"}

# To delete items:
stuff.delete("city")
# -> "San Francisco"
stuff.delete(1)
# -> "Wow"
stuff.delete(2)
# -> "Neato"
stuff
# -> {"name"=>"Zed", "age"=>39, "height"=>74}

# Next exercise
# Create a mapping of state to abbreviation
states = {
  "Oregon" => "OR",
  "Florida" => "FL",
  "California" => "CA",
  "New York" => "NY",
  "Michigan" => "MI"
}

# Create a basic set of states and some cities in them
cities = {
  "CA" => "San Francisco",
  "MI" => "Detroit",
  "FL" => "Jacksonville"
}

# Add more cities
cities["NY"] = "New York"
cities["OR"] = "Portland"

# Prints out some cities
puts "-" * 10
puts "NY State has: #{cities["NY"]}"
puts "OR State has: #{cities["OR"]}"

# Prints out some states
puts "-" * 10
puts "Michigan's abbreviation is: #{states["Michigan"]}"
puts "Florida's abbreviation is: #{states["Florida"]}"

# Prints out cities by indexing both hashes; state -> abbreviation -> city
puts "-" * 10
puts "Michigan has: #{cities[states["Michigan"]]}"
puts "Florida has: #{cities[states["Florida"]]}"

# Prints every state abbreviation
puts "-" * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

# Prints every city in state
puts "-" * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

# Now both at the same time
puts "-" * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts "-" * 10
# By default Ruby says "nil" when something isn't in the hash
state = states["Texas"]

if !state
  puts "Sorry, no Texas."
end

# Default values using ||= with the nil result
city = cities["TX"]
city ||= "Does Not Exist"
puts "The city for the state 'TX' is: #{city}"

# A hash is used to map or associate things you want to store to keys you need to get them; it's similar to a dictionary in that you're mapping the key to its value
# Hashes can be thought of as "look up tables"
# Arrays are for any sequence of things that need to be in order, and you can only look them up by using a numeric index

# Study Drills
more_states = {
  "Oklahoma": "OK",
  "Texas": "TX",
  "Colorado": "CO",
  "Kansas": "KS",
  "New Mexico": "NM"
}

puts "-" * 10
# Printing states and their abbreviations
more_states.each do |state, abbrev|
  puts "The abbreviation for #{state} is #{abbrev}"
end

more_cities = {
  "OK": "Oklahoma City",
  "TX": "Austin",
  "CO": "Denver",
  "KS": "Topeka",
  "NM": "Santa Fe"
}

puts "-" * 10
# Printing state abbreviations and the corresponding state capitals
more_cities.each do |abbrev, capital|
  puts "#{capital} is the capital of #{abbrev}"
end

puts "-" * 10
# Printing states, their abbreviations, and their capitals
more_states.each do |state, abbrev|
  capital_city = more_cities[abbrev.to_sym]
  puts "The abbreviation for #{state} is #{abbrev}, and its capital is #{capital_city}"
end
