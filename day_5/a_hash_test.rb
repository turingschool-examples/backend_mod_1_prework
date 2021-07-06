# create a mapping of state to abbreviation
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI',
  'Colorado' => "CO"
}

cities = {
  'CO' => [ "Denver","Boulder"]
}

  puts states["Oregon"]
  puts cities['CO'].sort.first
  puts states['Colorado']
  puts cities[states['Colorado']]
#observed that hashes are case senstive - colorado not the same as Colorado
#hash keys must be unique.  If you have multiple of the same hash key it will store the last value against that key.
#you can string methods together after calling hash values (probably true with all variable types).
