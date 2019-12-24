#create a mapping of state to abbreviation
states = {
  "Oregon" => "OR",
  "Florida" => "FL",
  "California" => "CA",
  "New York" =>  "NY",
  "Michigan" => "MI"
}

# Create a set of staes and some scities in them
cities = {
  "CA" => "San Francisco",
  "MI" => "Detroit",
  "FL" => "Jacksonville"
}

# add some more cities
cities["NY"] = "New York"
cities["OR"] = "Portland"

# puts out some cities
puts "-" * 10
puts "NY state has: #{cities["NY"]}"
puts "OR state has: #{cities["OR"]}"

# puts some states
puts "-" * 10
puts "michigans abbreviation is: #{states["Michigan"]}"
puts "florida's abbreviation is: #{states["Florida"]}"

# do it by using the state then cities dict
puts "michigan has #{cities[states["Michigan"]]}"
puts "forlida has: #{cities[states["Florida"]]}"

#puts every state abbreviation
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

puts "-_-" * 10
# by default ruby says "nil" when somthing isn't there
state = states["Texas"]

if !state
  puts "Sorry, no Texas"
end

# default values using || = with the nil result
city = cities['TX']
city ||= "Does Not Exist"
puts "the city for the state 'TX' is: #{city}"
