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
states.collect do  |state, abbrev|
  city = cities[abbrev]
  city ||= "data corrupt"
  puts "#{city} in #{state}, #{abbrev}"
end
