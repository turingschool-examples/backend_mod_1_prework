states = {
  "Oregon" => "OR",
  "Florida" => "FL",
  " Califorina" => "CA",
  " Colorado " => "CO",
  " Michigan" => "MI",
}

# creating a basic set of states and some cities in them
cities = {
  "CA" => "San Diego",
  "MI" => "Detroit",
  "FL" => "Jacksonville",

}

#add some more cities
cities["CO"] = "Denver"
cities["OR"] = "Portland"

#puts out some cities
puts '-' * 10
puts "CO State has: #{cities["CO"]}"
puts "CA State has: #{cities["CA"]}"

#puts some states

puts '-' * 10
puts "Colorado's abbreviation is: #{states["CO"]}"
puts "Florida's abbreviation is: #{states["Florida"]}"

#state then the cities dictation
puts "-" * 10
puts "Colorado has: #{cities[states["Colorado"]]}"
puts "Califorina has: #{cities[states["Califorina"]]}"

#puts every state abbreviation
puts "-" * 10
states.each do |state, abbrev|
  puts "#{state} is abbeviated #{abbrev}"
end

#puts every city in the state
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

# now do both at the same time
puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
# by default ruby says "nil" when something isn't in there
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

# default values using ||= with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"



#Hashes dont have order! Arrays have order!!
