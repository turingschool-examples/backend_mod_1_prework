state_abbrevs = {
  'Colorado' => 'CO',
  'Wyoming' => 'WY',
  'Kansas' => 'KS',
}

state_abbrevs['Arizona'] = 'AZ'
state_abbrevs['New Mexico'] = 'NM'

capitals = {
  'CO' => 'Denver',
  'WY' => 'Cheyenne',
  'KS' => 'Topeka'
}

capitals['AZ'] = 'Phoenix'
capitals['NM'] = 'Santa Fe'

capitals.each do |abbrev, cap|
  puts "The capital city of #{abbrev} is #{cap}."
end

capitals.delete('WY')

puts "-" * 20

capitals.each do |abbrev, cap|
  puts "The capital city of #{abbrev} is #{cap}."
end

puts "*" * 30

puts "Here are all the remaining keys in the 'capitals' Hash:"
puts capitals.keys
