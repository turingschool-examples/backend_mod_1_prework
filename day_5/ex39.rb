# Create a mapping of state to abbreviation

states = {
  "Oregon" => "OR",
  "Florida" => "FL",
  "California" => "CA",
  "New York" => "NY",
  "Michigan" => "MI"
}

# Create a basic set of states and some citites in them

cities = {
  "CA" => "San Francisco",
  "MI" => "Detroit",
  "FL" => "Orlando",
}

# adding more citites

cities ["NY"] = "New York"
cities ["OR"] = "Portland"

# puts some citites
puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

# puts some states

puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

# puts every state abbreviation

puts '_' * 10
puts "Michigan has: #{cities[states["Michigan"]]}"
puts "Florida has: #{cities[states["Florida"]]}"


# puts every state abbreviation
puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

# study drills



# puts every city in states

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

# by default ruby says "nil" when something isn't in there
puts '-' * 10
state = states["Texas"]

if !state
   puts "Sorry, no Texas."
end

# default values using ||= with the nil result
city = cities["TX"]
city ||= "Does not exist"
puts "The city for the state 'TX' is : #{city}"

# study drills

states = {"WI" => "Wisconsin", "AZ" => "Arizona", "CO" => "Colorado"}

counties = {"WI" => "Walworth", "AZ" => "Yavapai", "CO" => "Broomfield" }

states.each {|key, value| puts "#{key} is for #{value}"}

counties.each_value {|value| puts "These are their counties #{value}"}

puts states.fetch("WI")

puts counties.has_key?("TX")
