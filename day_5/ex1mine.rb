#mapping province to abbreviation
province = {
  'Alberta' => 'AB',
  'British Columbia' => 'BC',
  'Saskatchewan' => 'SK',
  'Manitoba' => 'MB',
  'Ontario' => 'ON',
  'Quebec' => 'QC',
  'New Brunswick' => 'NB',
  'Nova Scotia' => 'NS',
  'Yukon' => 'YT'
}

#creating respective region names
region = {
  'AB' => 'Prairies',
  'BC' => 'British Columbia',
  'SK' => 'Prairies',
  'MB' => 'Prairies',
  'ON' => 'Ontario',
  'QC' => 'Quebec',
  'YT' => 'Territories'
}
#add more regions
region['NB'] = 'Atlantic'
region['NS'] = 'Atlantic'

#puts out some abbreviations
puts '-' * 80
puts "Alberta is abbreviated #{province['Alberta']}"
puts "British Columbia is abbreviated #{province['British Columbia']}"
puts "Saskatchewan is abbreviated #{province['Saskatchewan']}"
puts "Nova Scotia is abbreviated #{province['Nova Scotia']}"
puts "Ontario is abbreviated #{province['Ontario']}"

#attaches abbreviations to region names
puts '-' * 80
puts "#{province['Alberta']} is in the #{region['AB']} region."
puts "#{province['British Columbia']} is in the #{region['BC']} region."
puts "#{province['Saskatchewan']} is in the #{region['SK']} region."
puts "#{province['Nova Scotia']} is in the #{region['NS']} region."
puts "#{province['Ontario']} is in the #{region['ON']} region."

#runs provinces, abbreviations, and regions through each iteration
puts '-' * 80
province.each do |province, abbrev|
  reg = region[abbrev]
  puts "#{province} is abbreviated #{abbrev} and is in the #{reg} region."
end
