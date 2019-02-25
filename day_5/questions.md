## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?  
  Hashes are like arrays except you can address each element with a name rather than a number. Each hash has a key and a value.  
1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.  
  pet_store = {'fish' => 342, 'birds' => 14, 'hamsters' => 33}  
1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?  
  puts states["IA"]  
1. With the same hash above, how would we get all the keys?  All the values?  
  states.each do |abbrv, state|  
    puts "#{abbrv} and #{state}"  
  end  
1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?  
  You can also use a simplified hash syntax. This is better than an array because you can associate values with keys.  
1. What questions do you still have about hashes?  
  I don't understand what LearnRubyTheHardWay meant by "They don't have order"
