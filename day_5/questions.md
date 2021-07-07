## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

  * It allows you to store data defined by a keyword instead of a numbered list.
  * It also allows you to reference data that is deeper than 1 data set deep

1. In the space below, create a Hash stored to a variable named `pet_store`.      
  * This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```
pet_store = {
  'dog food' => '5',
  'cat toys' => '7',
  'goldfish' => '357'
}
```
1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

`puts "IA is an abbreviation for #{states['IA']}"`

1. With the same hash above, how would we get all the keys?  How about all the values?
```
states.each do |abbrev, state|
  puts "#{abbrev} is short for #{state}"
end
```
1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

  * It's easier to reference Oklahoma as 'OK' than remember that its number 2 in an array. It can be confusing to say dog food is 3 in an array and equals 5 (using '2' just to print 'Oklahoma' makes less logical sense than using 'OK' to print 'Oklahoma')
  * You can also use hashes to give another level of data, like (OK is Oklahoma and they eat 'x')

1. What questions do you still have about hashes?

  * Is it possible to use both an array and hashes together when referencing data?
