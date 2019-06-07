capitals = {

  'Argentina' => 'Buenos Aires',
  'Israel' => 'Jerusalem',
  'South Korea' => 'Seoul',
  'Italy' => 'Rome',
  'United States of America' => 'Washington D.C.'

}

landmarks = {

  'Buenos Aires' => 'Obelisco',
  'Jerusalem' => 'Temple Mount',
  'Seoul' => 'Gyeongbokgung Palace',
  'Rome' => 'Colosseum',
  'Washington D.C.' => 'Washington Monument'
}

capitals.each do |con, cap|
  landmark = landmarks[cap]
  puts "The country #{con} has the capital city of #{cap} with the landmark #{landmark}."
end

awkward = capitals['Canada']

if !awkward
  puts "Sorry, no Canada!"
end

awkward2 = landmarks['Ottowa']
awkward2 ||= "Does not exist!"
puts "The landmark for Canada is: #{awkward2}"

capitals['Costa Rica'] = 'San Jose'
landmarks['San Jose'] = 'National Theatre of Costa Rica'

#landmarks.delete('San Jose')
landmarks['San Jose'] = 'Plaza de La Cultura'

landmarks.keys
landmarks.values

puts "The landmark #{landmarks['Rome']} is in Rome."

# it seems that you can only map one key and one value in a single hash? You can connect them with more hashes though
