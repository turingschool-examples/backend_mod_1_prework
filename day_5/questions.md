## Day 5 Questions

**What is a Hash, and how is it different from an Array in Ruby?**

A hash is another way to hold data in a container similar to an array.  The important difference is how that data is accessed.  In an array data is entered and assigned an index number starting with zero.  In a hash, there are no index numbers, and a "key" is assigned to reference each value.

Arrays look like this:

```
[1] pry(main)> array = ["dog", "cat", "bird"]
=> ["dog", "cat", "bird"]
[2] pry(main)> array[1]
=> "cat"
```
Hashes look like this:
```
[3] pry(main)> hash = {
[3] pry(main)*   "woof" => "dog",
[3] pry(main)*   "meow" => "cat",
[3] pry(main)*   "tweet" => "bird"
[3] pry(main)* }  
=> {"woof"=>"dog", "meow"=>"cat", "tweet"=>"bird"}
[4] pry(main)> hash["woof"]
=> "dog"
```

**In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.**

```
pet_store = {
  "dog_toys" => 50,
  "cat_toys" => 25,
  "dog_leash" => 12,
  "brushes" => 5
}  
```



**Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?**

```
states["IA"]
```

**With the same hash above, how would we get all the keys?  All the values?***

You could access the keys using `states.keys`.

```
states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}

states.keys

=> ["CO", "IA", "OK"]
```

Similarly, you could access all the values with `states.values`.

```
states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}

states.values

=> ["Colorado", "Iowa", "Oklahoma"]
```


**What is another example of when we might use a hash?  In this case, why is a hash better than an array?**

You could store an email directory as a hash.  Keys could be the person's name and the email would be the value.  This would be better than storing emails inside an array because you're linking a person with an address.

**What questions do you still have about hashes?**

I need to mess with hash iteration a little more.  I don't quite understand how variables are assigned within the blocks and had to mess with them in the examples to make those work.  I also assume there should be a way to take information from multiple hashes and combine them.  For example, if one hash links "Florida" with "FL", and another one links "Tallahassee" with "FL" it makes sense you should be able to output "Tallahassee, FL".
