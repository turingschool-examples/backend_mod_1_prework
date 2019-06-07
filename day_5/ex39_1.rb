capitals = {
  'Washington D.C.' => 'The United States',
  'Seoul' => 'South Korea',
  'Madrid' => 'Spain',
  'Cairo' => 'Egypt',
  'Lima' => 'Peru'
}

countries = {
  'The United States' => 'North America',
  'South Korea' => 'Asia',
  'Spain' => 'Europe',
  'Egypt' => 'Africa',
  'Peru' => 'South America'
}

capitals['Wellington'] = 'New Zealand'
countries[capitals['Wellington']] = 'Australasia'

puts "-" * 15
capitals.each do |capital, country|
  continent = countries[country]
  puts "#{capital} is in #{country}, which is in #{continent}."
end
