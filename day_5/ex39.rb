# create a mapping of state to abbreviation
states = {
  "Oregon" => "OR",
  "Florida" => "FL",
  "California" => "CA",
  "New York" => "NY",
  "Michigan" => "MI"
}

# create a basic set of states and some cities in them
cities = {
  "CA" => "San Francisco",
  "MI" => "Detroit",
  "FL" => "Jacksonville"
}

# add some more cities
cities["NY"] = "New York"
cities["OR"] = "Portland"

#puts out some ciites
puts "-" * 10
puts "NY State has: #{cities["NY"]}"
puts "OR State has: #{cities["OR"]}"

# puts some states
puts "-" * 10
puts "Michigan's abbreviation is: #{states["Michigan"]}"
puts "Florida's abbreviation is: #{states["Florida"]} "

# do it by using the state then ciites dict
puts "-" * 10
puts "Michigan has: #{cities[states["Michigan"]]}"
puts "Florida has: #{cities[states["Florida"]]}"

# puts every state abbreviation
puts "-" * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

# puts every city in state
puts "-" * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

# now do both at the same time
puts "-" * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts "-" * 10

state = states["Texas"]

if !state
  puts "Sorry, no Texas."
end

# default values using || = with the nil result
city = cities["TX"]
city ||= "Does Not Exist"
puts "The city for the state 'TX' is: #{city}"


states = {
  "Colorado" => "CO",
  "Washington" => "WA",
  "Arizona" => "AZ",
  "Maine" => "ME",
}

cities = {
  "CO" => "Denver",
  "WA" => "Seattle",
  "AZ" => "Tucson",
  "ME" => "Portland"
}

puts "-" * 15
puts "WA state has: #{cities["WA"]}"
puts "The abbreviation for Arizona is: #{states["Arizona"]}"

states.each do |state, abbrev|
  puts "#{state} is abbreviated: #{abbrev}"
end

puts states.length
puts cities.key("Denver")
states.shift
puts states
