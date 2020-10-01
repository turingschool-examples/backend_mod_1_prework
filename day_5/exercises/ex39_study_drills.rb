states = {
  "Connecticut" => "CT",
  "Massachusetts" => "MA",
  "Maine" => "ME",
  "New Hampshire" => "NH",
  "Rhode Island" => "RI",
  "Vermont" => "VT"
}

capital_cities = {
  "CT" => "Hartford",
  "MA" => "Boston",
  "ME" => "Augusta",
  "NH" => "Concord"
}

# forgot a couple:

capital_cities["RI"] = "Providence"
capital_cities["VT"] = "Montpelier"

puts "Connecticut's abbreviation is #{states["Connecticut"]}"
puts "Connecticut's capital is #{capital_cities["CT"]}"
puts "Massachusetts' abbreviation is #{states["Massachusetts"]}"

puts "-" * 10
puts "The 6 states of New England can be abbreviated as: "
states.each do |state, abbrev|
  puts "#{state} can be abbreviated #{abbrev}."
end

puts "-" * 10
puts "The state capitals in New England are: "
capital_cities.each do |abbrev, capital|
  puts "#{abbrev}'s capital city is #{capital}."
end
