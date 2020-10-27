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

cities["NY"] = "New York"
cities["OR"] = "Portland"

puts '-' * 10
puts "NY state has: #{cities["NY"]}"
puts "OR State has: #{cities["OR"]}"

puts "-" * 10
puts "Michigan's abbreviation is: #{states["Michigan"]}"
puts "Florida's abbreviation is: #{states["Florida"]}"

puts "-" * 10
puts "Michigan has: #{cities[states["Michigan"]]}"
puts "Florida has: #{cities[states["Florida"]]}"

puts "-"  * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

puts "-" * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

puts "-" * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

puts "-" * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has a city #{city}"
end

puts "-" * 10
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end


city = cities['TX']
city ||= "Does not Exist"
puts "The city for the state of 'TX' is: #{city}"


puts "-" * 10
europe = {
  "Russia" => 145934462,
  "Germany" => 83783942,
  "United Kingdom" => 67886011,
  "France" => 65273511,
  "Italy" => 60461826
}

europe["Spain"] = 46754778
europe["Ukraine"] = 43733762

europe.delete("Russia")

europe.each do |country, pop|
  puts "#{country} is a country in Europe and it's population is #{pop}"
end

europe = {Portland: 37846611}
europe.delete("Russia")
