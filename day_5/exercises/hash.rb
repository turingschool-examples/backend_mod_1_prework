#Create a has of states, their abbreviations.
states = {
  'Alabama' => 'AL',
  'Alaska' => 'AK',
  'Arizona' => 'AZ',
  'California' => 'CA',
  'Colorado' => 'CO',
  'Conneticut' => 'CT',
  'Delaware' => 'DE',
  'Florida' => 'FL',
  'Georgia' => 'GA',
  'Hawaii' => 'HI',
  'Idaho' => 'ID',
  'Illinois' => 'IL',
  'Indiana' => 'IN',
  'Iowa' => 'IA',
  'Kansas' => 'KS',
  'Wyoming' => 'WY'
}

cities = {
  "AL" => "Montgomery",
  'AK' => 'Juneau',
  'AZ' => 'Phoenix',
  'CA' => 'Sacramento',
  'CO' => 'Denver',
}

cities['CT'] = "Hartford"
cities['DE'] = "Dover"



=begin
states.each do |state, abb|
  capital = cities[abb]
  puts "#{state} has the abbreviation #{abb} and the Capital is #{capital}."
end
=end
city_state = states.map do |k, v|
  city = cities[v] || "x"
  state = k
  abbrev = v
  puts [city, state, abbrev].to_s
  [city, state, abbrev]

end

city_state = city_state.sort_by do |x|
  x[0]

end


city_state = city_state.each do  |x|
  if x[0] == "x"
  city = "z.data corrupt"
else city = x[0]
  end
  state = x[1]
  abbrev = x[2]
  puts "#{city} in #{state}, #{abbrev}"
end
