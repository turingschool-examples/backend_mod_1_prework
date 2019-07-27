# create a mapping of a state abbreviation.
states = {
  'Maine' => 'ME',
  'New Hampshire' => 'NH',
  'Vermont' => 'VT',
  'Rhode Island' => 'RI',
  'Connecticut' => 'CT'
}

cities = {
    'ME' => 'Bangor',
    'NH' => 'Portsmouth',
    'VT' => 'Burlington',
    'RI' => 'Providence',
    'CT' => 'Hartford'
  }

  puts "-" * 10
  puts "Maine has: #{cities['ME']}."
  puts "New Hampshire has: #{cities['NH']}."
  puts "Vermont has: #{cities['VT']}."
  puts "Rhode Island has: #{cities['RI']}."
  puts "Connecticut has: #{cities['CT']}."

  puts '-' * 10
  puts "Maine has: #{cities[states['Maine']]}"

  puts '-' * 10
  states.each do |state, abbrev|
    puts "#{state} is abbreviated #{abbrev}."
  end
