## Day 5 Questions

1. What is a Hash, and how is it different from an Array?
* Hashes contain unordered data in many forms.
* Arrays contain ordered data of 1 type.
1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
* pet_store = {
  'Dog Food' => '185',
  'Cat Food' => '3',
  'Bird Food' => '68',
  'Chew Toys' => '34',
  'Catnip' => '4',
  'Fish Tanks' => '15'
}
1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
* puts "I always love people from #{states["IA"]}"
1. With the same hash above, how would we get all the keys?  How about all the values?
* puts "I always love people from #{states["CO"]} and #{states["IA"]} and #{states["OK"]}"
1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
* random = {'dd!!' => 'pizza', '777' => 'Wilmington', 'name' => '341,562'}
* Now with this example convention is all messed up because keys are non-sensical but it shows that multiple types of data can be contained in the hash versus only same times in an array.
1. What questions do you still have about hashes?
