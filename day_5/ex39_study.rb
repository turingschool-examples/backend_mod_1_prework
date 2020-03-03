states = {
  'UT' => 'Utah',
  'WY' => 'Wyoming',
  'NM' => 'New Mexico',
  'AZ' => 'Arizona'
}

states['OK'] = 'Oklahoma'

states each do |state, abbrev|
  puts "The abbreviation of #{state} is #{abbrev}"
end

  
