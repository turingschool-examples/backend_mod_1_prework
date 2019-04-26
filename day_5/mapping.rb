states = {
  'Colorado' => 'co',
  'Arizona' => 'az',
  'Utah' => 'ut',
  'New Mexico' => 'nm',
  'Wyoming' => 'wy'
}

cities = {
	'CO' => 'Denver',
	'AZ' => 'Tempe',
	'UT' => ['Salt Lake, Provo, Orem'], 
	'NM' => 'Albuquerque',
	'WY' => 'Cheyenne',
}
puts '-' * 10
puts cities.assoc("UT")
puts states.fetch('Wyoming')



puts '-' * 10
puts "CO State has: #{cities['CO']}"

puts '-' * 10

states["Colorado"] = 420

puts states

#states.clear
#puts states




puts '-' * 10

#states.each do |states, abbrev|
#	puts "#{states} is abbreviated #{abbrev.upcase}"
#	end


