## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

An array is an ordered list of elements that can only be accessed by their position in the array. A hash is an unordered list of any kind (and amount) of data that has a key and a value and can be accessed by the name.

siblings_age {
  "Alyssa" => 39,
  "Cyrus" => 36,
  "Jes" => 31
}

The names are the keys and the numbers are the values in this instance.
and you could write

p siblings_age["Alyssa"]
and it would return 39

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store {
  "puppies = 5,
  "bearded_dragon" = 7,
  "chameleon" = 9,
  "parakeet" = 50
}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

p states["IA"]

1. With the same hash above, how would we get all the keys?  All the values?

p states.keys
p states.values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

It seems like you would want to use a hash when collecting a massive amount of information that you want to be able to access without knowing it's exact position (like you have to in an array)....for instance at a university with student names and majors. You don't want to have to be restricted by knowing exactly what position in an array a particular student is, you just want to be able to call their name and see what their major is.

1. What questions do you still have about hashes?
I still am not entirely certain how the following functions exactly and I would like clarification on that.

puts "%" * 10
siblings.each do |nn, nam|
  nickname = line_up[nam]
  puts "#{nam} is short for #{nn} and is the #{nickname}."
end

I know it is out of context without the rest of the code.

It seems like hashes could get really intricate/complex if there was a ton of data, but I don't know if that's true. I have some confusion about writing a hash in here vs writing it in irb.
