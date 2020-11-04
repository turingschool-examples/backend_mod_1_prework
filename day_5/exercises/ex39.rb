things = ["a", "b", "c", "d"]
puts things
puts things[1]
things[1] = "z"
p things

stuff = {"name" => "Zed", "age" => 39, "height" => 6 * 12 + 2}
puts stuff["name"]
puts stuff["height"]

stuff["city"] = "San Francisco"
print stuff["city"]

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

# Add some more cities
cities["NY"] = "New York"
cities["OR"] = "Portland"

# Puts out some cities
puts "-" * 10
puts "NY State has: #{cities["NY"]}"
puts "OR State has: #{cities["OR"]}"

# Puts some states
puts "-" * 10
puts "Michigan's abbreviation is: #{states["Michigan"]}"
puts "Florida's abbreviation is: #{states["Florida"]}"

# Do it by using the state then cities dict
puts "-" * 10
puts "Michigan has: #{cities[states["Michigan"]]}"
puts "Florida has: #{cities[states["Florida"]]}"

# Puts every state abbreviation
puts "-" * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

# Puts every city in state
puts "-" * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

# Now do both at the same time
puts "-" * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts "-"  * 10
# By default ruby says "nil" when something isn't there
state = states["Texas"]

if !state
  puts "Sorry, no Texas."
end

# Default values using ||= with nil result
city = cities["TX"]
city ||= "Does Not Exist"
puts "The city for the state 'TX' is: #{city}"
