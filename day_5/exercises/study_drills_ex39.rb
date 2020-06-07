# mapping states to abbreviations
states = {
  'CA' => 'California',
  'CO' => 'Colorado',
  'MA' => 'Massachusetts',
  'NJ' => 'New Jersey',
  'CT' => 'Connecticut',
  'NY' => 'New York',
  'FL' => 'Florida',
  'IN' => 'Indiana'
}

# mapping the city capitals of each state
city_capitals = {
  'CA' => 'Sacramento',
  'CO' => 'Denver',
  'MA' => 'Boston',
  'NJ' => 'Trenton',
  'CT' => 'Hartford',
  'NY' => 'Albany',
  'FL' => 'Tallahasse',
  'IN' => 'Indianapolis'
}

# adding addition value to states and city_capitals
states.store('WA', 'Washington')
city_capitals.store('WA', 'Olympia')

states.each do |abbrev, state|
  capital = city_capitals[abbrev]
  puts "#{abbrev} is the abbreviation for #{state} and the capital city of #{abbrev} is #{capital}!"
end

# checking if the hash is storing the given values
p states.has_value?('New York')

p city_capitals.has_value?('Carson City')
