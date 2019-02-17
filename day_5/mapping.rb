states = {
  'Colorado' => 'CO',
  'Connecticut' => 'CT',
  'Arizona' => 'AZ',
  'Kansas' => 'KS'
}

cities = {
  'CO' => 'Denver',
  'CT' => 'Hartford',
  'AZ' => 'Phoenix',
  'KS' => 'Topeka'
}


states.each do |states, city|
  city = cities[city]
  puts "#{states} capital is #{city}"
end

puts states.keys
puts states.values
puts cities.keys
puts cities.values

adjective = ["beautiful", "pretty", "amazing", "stellar", "majestic"]

adj_rand = adjective[rand(4)]

#wanted it to generate random for each state, but I could not get it to work. :(
states.each do |states, adjective|
  puts "#{states} is #{adj_rand}!"
end


puts adjective[rand(4)]

#you can't reverse hashes
