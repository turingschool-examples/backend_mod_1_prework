places_i_lived = {
  'OK' => 'Bixby, OK',
  'OK_2' => 'Norman, OK',
  'PA' => 'Manayunk, Philadelphia, PA',
  'PA_2' => 'West Chester, PA',
  'CO' => ['Erie, CO', 'Louisville, CO', 'Denver, CO', 'Littleton, CO','Lakewood, CO']
}

places_i_lived.default = 'Earth'

puts places_i_lived['']

puts places_i_lived['OK']

places_i_lived['OK_2'] = 'University of Oklahoma'

puts places_i_lived['OK_2']

puts places_i_lived['CO']

puts places_i_lived[4]

puts places_i_lived['test']

places_i_lived.delete('PA')

puts places_i_lived

places_i_lived.each {|key, value| puts "#{key} is #{value}"}

puts places_i_lived.fetch("OK")

puts "ok" if places_i_lived.fetch("OK") == "Bixby, OK"
