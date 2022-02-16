#Hashes are a way to store a list with any kind of data type. It"s like a data base for storing and organizing data. With an array you use numbers to organize the data. That is, you use a sequential system to label the positions of your data that way you can organize and index them. That way, let"s say we have an array of a = ["d", "e", "f"] if we wanted to pull element "f", we can do a[2] becuase it"s in that position. And because it is tied to that position, we can manipulate it in other ways such as change "f" into "g" for example by setting a[2] = "g". That way we didn"t have to redefine array a and just manipulated the elements within it. Hashes are like an upgrade to that. Hashes removes this sequential numeric index and allows you to assign anything to the index for it to work. It"s a mapping tool.

#puts "-" * 10
#states.each do |state, abbrev|
#  puts "#{state} is abbreviated #{abbrev}"
#end
#So, in this situation, the state is the first variable, and abbrev is the second variable in the block

# so this hash assigns variable states to a whole bunch of data. You've assigned this hash that maps out name of states and coordinating them to their abbreviations.
states = {
  "Oregon" => "OR",
  "Florida" => "FL",
  "California" => "CA",
  "New York" => "NY",
  "Michigan" => "MI"
}

#this has maps out the state's abbreviations to a city
cities = {
  "CA" => "San Francisco",
  "MI" => "Detroit",
  "FL" => "Jacksonville"
}

# inputting data like this will add new elements to the hash and coordinates it to a city. This allows you to add items to a hash easily. You can also delete it by writing cities.delete["NY"]
cities["NY"] = "New York"
cities["OR"] = "Portland"


puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

puts "-" * 10
puts "Michigan's abbreviation is: #{states["Michigan"]}"
puts "Florida's abbreviation is: #{states["Florida"]}"

#you could put a hash inside a hash to give a element.
puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

#puts "-" * 10
#states.each do |state, abbrev|
#  puts "#{state} is abbreviated #{abbrev}"
#end
#So, in this situation, the state is the first variable, and abbrev is the second variable in the block "state" = "abbrev"
puts "-" * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

#itteration of abbreviated states and the city "abbrev" = "city"
puts "-" * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

#states, abbrev and city are all interconnected in a way. This way you can use multiple variables together. You can define other block vaiables this way and map them so that they are interconnected.
puts "-" * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has a city #{city}"
end

#this returns a nil because there is no
puts "-" * 10
states = states["Texas"]

#reads if states does not exist, then puts string
if !states
  puts "Sorry, no Texas"
end

# default values using ||= with the nil result, so this should return the city value unless that city does not exist. It's like the if/elsif where if the first exists/is true it'll use that alue. If not, it'll go to the next calculation becuase it doesn't exist and use that output.
city = cities["TX"]
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"

## Study Drills

states = {
  "Colorado" => "CO",
  "California" => "CA",
  "Washington" => "WA"
}

cities = {
  "CO" => "Denver",
  "CA" => "Cerritos",
  "WA" => "Seattle"
}

puts "#{states["Colorado"]} is the abbreviation for Colorado."

puts "#{cities["CO"]} is a city in Colorado."

puts "#{cities[states["Colorado"]]} is a city in Colorado."

states.each do |states, abbrev|
  city = cities[abbrev]
  puts "#{city}, #{states} (#{abbrev})"
end

##

meals = {
  "breakfast" => "bacon_and_eggs",
  "lunch" => "sandwiches",
  "dinner" => "steak_and_sides",
  "dessert" => "ice_cream"
}

bacon_and_eggs = {
  "prep_time" => 1.5,
  "healthy" => true,
  "ingredients" =>  ["eggs", "bacon", "cheese", "tabasco"]
}

sandwiches = {
  "prep_time" => 0.5,
  "healthy" => true,
  "ingredients" =>  ["bread", "lettuce", "ham", "tomato"]
}

steak_and_sides = {
  "prep_time" => 2,
  "healthy" => true,
  "ingredients" =>  ["steak", "potatoes", "green beans"]
}

ice_cream = {
  "prep_time" => 0.1,
  "healthy" => false,
  "ingredients" =>  ["eggs", "bacon", "cheese", "tabasco"]
}

p meals.values

p sandwiches["ingredients"]

p prep_time

#Would there be a better way to map this? To make prep-time, healthy and ingredients the hashes instead?

#Hashes technically aren't ordered, but you can sort them and it would put them in aphabetical order. You can't have a value as a hash. But you have make it an array. 
