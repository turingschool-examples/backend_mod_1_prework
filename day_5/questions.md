## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

_A hash allows you to assign something to another 'something'. This differs from an array in two major ways, first - arrays have an order (assigned integer indexed values), second - arrays store collections of data._

2. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```ruby
pet_store = {dogs: 11, cats: 26, gerbils: 9, bunnies: 3, ferrets: 5}
p pet_store
```

3. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

_Since IA is the key, and Iowa is the value held in the second element, you could use the following:._
```ruby
states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}
p states.values[1]
```

4. With the same hash above, how would we get all the keys?  How about all the values?

_Using the following code:_
```ruby
states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}
p states.keys
p states.values
```

5. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

_It could help in creation of a calendar. This would be better than an array because I need to use strings and integers._
```ruby
calendar = {"JAN": "January", "FEB": "February", "MAR": "March", "APR": "April", "MAY": "May", "JUN": "June", "JUL": "July", "AUG": "August", "SEPT": "September", "OCT": "October", "NOV": "November", "DEC": "December"}
p calendar.keys
p calendar.values
counts = {'JAN' => 31, 'FEB' => 28}
#For some reason, when I used shorthad ( 'JAN': 31 ),
#the puts for January doesn't output correctly
#It outputs as "January has   days."
#Haven't figured out why yet...
counts['MAR'] = 31
p counts
puts "March has #{counts['MAR']} days."
puts "January has #{counts['JAN']} days."
```

6. What questions do you still have about hashes?
*_My question is embedded in Question 5's code. Why did my output come out "blank" for the hash value for JAN..._
*_Second question, how would I use the calendar hash to assign the counts? Like can I somehow embed them... I will look this up and try on my own._
