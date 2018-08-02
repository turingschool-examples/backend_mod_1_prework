states = {
  'Nevada' => 'NV',
  'Utah' => 'UT',
  'California' => 'CA',
  'Arizona' => 'AZ'
}

cities = {
  'NV' => 'Las Vegas',
  'UT' => 'Provo',
  'CA' => 'San Diego',
  'AZ' => 'Phoenix'
}

puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

more_states = {
  'Colorado' => 'CO',
  'New Mexico' => 'NM'
}

states.merge!(more_states)

puts states

puts "KEYS" + '-' * 10
puts states.keys

puts "VALUES" + '-' * 10
puts states.values

puts "TO_A" + '-' * 10
puts states.to_a

puts "RASSOC" + '-' * 10
puts states.rassoc("NV")