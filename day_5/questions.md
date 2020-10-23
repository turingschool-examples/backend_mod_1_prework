## Day 5 Questions

1. What is a Hash, and how is it different from an Array?
>A hash is a set of elements that have an assigned value to them. Arrays do not have values linked with them and when you need to call upon an element from an array you need to know the order the items are in but for hashes you do not. You can simply call upon the key to find the value.  

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
>pet_store = {'puppies' => 4, 'geckos' => 2, 'bags of litter' => 10, 'aquariums' => 1}  

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
>puts "The state that goes with the abbreviation IA is #{states['IA']}."  

1. With the same hash above, how would we get all the keys?  How about all the values?
>states. each do |key, value|
   puts "#{key}"
   puts "#{value}"
 end  

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
>clothes = {'shirt' => 'small', 'shoes' => 8, 'face mask' => 'cow print'}  
>A hash is better for my list of items because I want to include features about each item so I know what to look for when I go shopping.  

1. What questions do you still have about hashes?
>I would like to know more about the methods you can use with hashes. It seems like there is a lot of possibilities with hashes but it feels a little daunting to figure all of it out on my own.
