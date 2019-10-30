# some countries and their capital cities that I've visited

countries = {
  'China' => 'Beijing',
  'Canada' => 'Ottowa',
  'Mexico' => 'Mexico City',
  'Scotland' => 'Edinburgh',
  'England' => 'London',
  'Ireland' => 'Dublin',
  'Netherlands' => 'Amsterdam',
  'Denmark' => 'Copenhagen',
  'France' => 'Paris',
  'Jamaica' => 'Kingston',
}

more_cities = {
  'China' => 'Shanghai',
  'Canada' => 'Quebec',
  'Mexico' => 'Playa del Carmen',
  'Scotland' => 'St. Andrews',
  'England' => 'Manchester',
  'Ireland' => 'Galway',
  'Netherlands' => 'Rotterdam',
  'Denmark' => 'Roskilde',
  'France' => 'Marseille',
  'Jamaica' => 'Montego Bay',
}

countries['United States'] = 'Washington DC'
countries['Spain'] = 'Madrid'

more_cities['United States'] = 'Boulder'
more_cities['Spain'] = 'Barcelona'

def capitals(countries, more_cities)
  #binding.pry
  countries.each do |country, capital|
    city = more_cities[country]
    puts "The capital of #{country} is #{capital}, and another great city is #{city}."
  end
end

capitals(countries, more_cities)
