## Day 5 Questions

1. What is a Hash, and how is it different from an Array?
`A hash is an associative array.  It lets you pair any data type key and value. It differs from an array because it does not have a numbered index.`

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
`pet_store = {
  'puppies' => '8 weeks',
  'snakes' => 'The great BOA',
  'cats' => 'all on sale!',
  'bags of dog food' => 25,
  'Kitty Litter' => "sold out!"
  }`

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
`puts "#{states['IA']}"`

1. With the same hash above, how would we get all the keys?  How about all the values?
`states.collect do |key, value|
   puts "#{key}, #{value}"
   end
   `

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

`A hash is better than an array because of its ability to add unique keys.  Another time to use a hash would be to organize music by artist/album.`

1. What questions do you still have about hashes?
`Look forward to utilizing hashes!`
