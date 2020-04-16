## Day 5 Questions

1. What is a Hash, and how is it different from an Array?  

Hashes and arrays are similar in that they are both ways to store collections of information. The difference is how the information is indexed. An array is an ordered list that is indexed by a list of numbers. A hash is indexed by association. Any piece of information can be the index value.

Here is the syntax for a hash:  

    h = {key_1 => "value_1", key_2 => "value_2", key_3 => "value_3"}  

Compare this to an array. I will write out an array ***AS IF*** it had the same syntax as a hash:   

    arr = {0 => "value_1", 1 => "value_2", 2 => "value_3"}  

Here's another way of writing the analogy:  

    key:'hash' :: integers:array  

They are similar in that they both store  information. They can both be manipulated so that you can add or remove information, and they can both be searched so that you can retrieve specific information.

The difference is how they are organized. An array is an ordered list, indexed by integers. The index for a hash can be whatever you want it to be. A hash is more of a dictionary than a list.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.  

    pet_store = {dog_leashes => 30, catnip => 5, fish_bowls = 10}

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?  


    p states.values[1]  
    p states["IA"] #this is better  


1. With the same hash above, how would we get all the keys?  How about all the values?  


    p states.keys
    p states.values

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?  

For something like a telephone directory, a hash is more suitable than an array. The key is the person's name, and the value is the phone number.

1. What questions do you still have about hashes?  

I'm comfortable with the basics. I think the challenge will be to get familiar with understanding more of the methods associated with hashes. 
