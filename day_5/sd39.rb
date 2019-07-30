states = {
  'Texas' => 'TX',
  'Colorado' => 'CO',
  'Oklahoma' => 'OK',
  'Indiana' => 'IN',
  'Connecticut' => 'CT'
}

cities = {
  'TX' => 'Dallas Fort Worth',
  'CO' => 'Denver',
  'OK' => 'Oklahoma City',
  'IN' => 'Terre Haute',
  'CT' => 'Hartford'
}

puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "The abbreviation for #{state} is #{abbrev}. The city of #{city} is in #{state}."
end
puts '-' * 10
