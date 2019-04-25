states = {
  'Colorado' => 'CO',
  'Kansas' => 'KS'
}

cities = {
  'CO' => 'Denver',
  'KS' => 'Topeka'
}

puts '-' * 10
puts "The capital of Colorado is #{cities['CO']}"
puts "The capital of Kansas is #{cities['KS']}"

puts '-' * 10
puts "Colorado's abbreviation is #{states['Colorado']}"
puts "Kansas's abbreviation is #{states['Kansas']}"

puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and it's capital is #{city}"
end
