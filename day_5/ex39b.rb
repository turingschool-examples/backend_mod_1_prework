states = {
 "Ohio" => "OH",
 "Michigan" => "MI",
 "Wisconsin" => "WI",
 "Illinois" => "IL"
}

cities = {
  "OH" => "Cleveland",
  "MI" => "Detroit",
  "WI" => "Madison",
  "IL" => "Chicago"
}


puts "Wisconsin state has: #{cities["WI"]}"

puts "OH state abbreviation is: #{states["Ohio"]}"

states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}."
end

cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}."
end

states.each do |state, abbrev|
  city = cities [abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end
