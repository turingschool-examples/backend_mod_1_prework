## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

# A hash is a list of key/value pairs, and an array is a list of items.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```
pet_store = {dogs: 3, cats: 6, birds: 20}
```

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

```
states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}

states["IA"]
```

1. With the same hash above, how would we get all the keys?  All the values?

```
states.each do |keys, value|
puts "#{keys.to_s}"
puts "#{values.to_s}"
end
```

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

# Hashes are ideal for use when a key/value pair is necessary for example for a:
* car object = year:, make:, model:
* inventory object = widget1:, widget2:, widget3:
* user object = first_name:, last_name, postal_code:

# Arrays are just lists of items/values, and can only be called by index.

1. What questions do you still have about hashes?

* When you are using a form, is it best practice to save the form data as a hash?
* Can you save a class/superclass as a hash?
* Are hashes ideal for saving user profile data?
