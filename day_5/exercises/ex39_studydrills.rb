# new hash for testing hashes
alphabet = {
  'a' => 'apple',
  'b' => 'banana',
  'c' => 'car',
  'd' => 'dog',
  'e' => 'elephant',
  'f' => 'farm',
  'g' => 'grape',
  'h' => 'horse',
  'i' => 'indigo',
  'j' => 'jupiter'
}

# setting a default value if a key is called that doesn't exist
alphabet.default = 'no letter found'

puts alphabet['y']

# method for getting a hash value in upper case
puts alphabet['a'].upcase!

# another method for fetching a value
puts alphabet.fetch("a")

# testing if the hash has a key
puts alphabet.has_key?("c")

# testing if the hash has a value
puts alphabet.has_value?('grape')

# testing creating a list of keys from the hash
puts alphabet.keys

# testing replacing a hash for a new hash
alphabet.replace('h' => 'highway', 'c' => 'casserole', 'g' => 'great')

puts alphabet

# testing store method to add new key/value pair
alphabet.store("d", "dingo")

puts alphabet

# testing values of a hash in order

puts alphabet[2]
