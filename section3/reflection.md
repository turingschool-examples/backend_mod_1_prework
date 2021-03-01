## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?

- Don't compare yourself to the growth of other developers to determine if you are growing or not. This will be difficult for me. I like to compare myself to others because it often motivates me if I feel like I'm falling behind.
- I used to reflect monthly in one of my previous jobs to see what went well and what could be improved. I was able to be intentional in how I was able to improve myself in that position. I need to do more of that moving forward.

1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?
- I always want to improve. It is one of the things that I really enjoy seeing in myself and other aspects of life. It's what I like about golf. I love seeing the progress of a house being built over time. I love making processes more efficient. Progress is the best!
- I struggle with the importance and role of making mistakes. I think I've been groomed through public schooling to think that making a mistake means that I'm not good enough. If something we're doing doesn't fail, we rarely take the time to look and see if we were simply lucky or if we actually did the task correctly. If, instead, we fail, we must examine the process and diagnose what went wrong. By way of investigating and thinking, we learn the process more deeply.

1. What is a Hash, and how is it different from an Array?

- A hash is a data type that consists of pairs of keys and values. The key/value pairs are not indexed numerically unlike elements within an array.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```
pet_store = {
  'Dog collars' => 42,
  'Chew toys' => 24,
  'Cans of Catfood' => 326,
  'Fish tanks' => 19
}
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

`states['IA']`

1. With the same hash above, how would we get all the keys?  How about all the values?

**keys:**
```
states.each do |abbrev, state|
  puts "#{abbrev}"
end
```

*or*

`puts states.keys`

**values:**
```
states.each do |abbrev, state|
  puts "#{state}"
end
```

*or*

`puts states.values`

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

- You might use a hash when you have something like a phone registry where you have the name as a key and the phone number as a value. It is better than an array because you can search for the number without iterating over the array to find the number. You would also likely need to create an array of arrays to keep track of the same data pairs.

1. What questions do you still have about hashes?

- I'd be interested to know why some refer to hashes as objects. Is this common among languages that aren't Ruby? Is this a Turing specific decision and other companies could have different standards?
