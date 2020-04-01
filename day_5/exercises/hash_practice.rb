college_locations = {
  'Miami University'=> 'Oxford Ohio',
  'University of Michigan'=> 'Ann Harbor Michigan',
  'University of Notre Dame'=> 'South Bend Indiana',
  'University of Denver'=> 'Denver Colorado'
}

mascots = {
  "Red Hawk"=> "Miami University",
  "Wolverine"=> "University of Michigan",
  "Fighting Irish"=> "University of Notre Dame",
  "Pioneers"=> "University of Denver"
}

college_abbr = {
  "University of Denver"=> "DU",
  "University of Notre Dame"=> "ND",
  "Miami University"=> "MU",
  "University of Michigan"=> "UM"
}

puts college_abbr.keys

puts college_abbr.values

college_inquiry = "University of Michigan"

if college_locations.has_key? college_inquiry
  puts "The location of #{college_inquiry} is #{college_locations[college_inquiry]}."
  puts "The mascot for #{college_abbr[college_inquiry]} is the #{mascots.key(college_inquiry)}."
else
  puts "Sorry, no location available for #{college_inquiry}."
end
