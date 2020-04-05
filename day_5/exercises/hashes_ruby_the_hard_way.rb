states = {
  "Oregon" => "OR",
  "Florida" => "FL",
  "California" => "CA",
  "New York" => "NY",
  "Michigan" => "MI"
}

cities = {
  "CA" => "San Francisco",
  "MI" => "Detroit",
  "FL" => "Jacksonville"
}

cities["NY"] = "New York City"
cities["OR"] = "Portland"

puts "-" * 10
puts "NY State has: #{cities["NY"]}"
puts "OR State has: #{cities["OR"]}"

puts "-" * 10
puts "Michigan has: #{cities[states["Michigan"]]}"
puts "Florida has: #{cities[states["Florida"]]}"

puts "-" * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated as #{abbrev}."
end

puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city of #{city}."
end

puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated, #{abbrev}, and has the city of #{city}."
end

puts "-" * 10
state = states["Texas"]

if !state
  puts "Sorry, no Texas."
end

city = cities["TX"]
city ||= "Does Not Exist"
puts "The city for the state 'TX' is: #{city}."



states = {
  "Colorado" => "CO",
  "California" => "CA",
  "Arizona" => "AZ",
  "Washington" => "WA",
  "Montana" => "MT"
}

cities = {
  "CO" => "Denver",
  "CA" => "Los Angeles",
  "AZ" => "Tucson"
}

cities["WA"] = "Seattle"
cities["MT"] = "Billings"

puts "-" * 10
puts "CO has #{cities["CO"]} as its capital city."
puts "AZ has #{cities["AZ"]}, but it's not the capital city."

puts "-" * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated as #{abbrev}."
end

puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city of #{city}."
end

puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated, #{abbrev}, and has the city of #{city}."
end


states.delete("Montana")
puts "Nothing wrong with Montana...it's just that they don't really have cities up there."

puts states

states.length
