## Day 5 Questions

**1. What is a Hash, and how is it different from an Array in Ruby?**
A hash is an unordered collection of data where each piece of data is addressed or called by name rather than its index, or place in the list. An array relies on the order of the data to call it up, so you can only use the data's order number to access it.

**2. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.**
`pet_store = {kibble: 32, catnip: 12, rope_toy: 24}`

**3. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?**
`p states["IA"]`

**4. With the same hash above, how would we get all the keys?  All the values?**
`p states.keys`
`p states.values`

**5. What is another example of when we might use a hash?  In this case, why is a hash better than an array?**
Finding a student's grade by their name only. A hash is better than an array in this situation because it allows for the highest degree of accuracy, with the quickest time to search through a database of multiple names. For example, if a college admissions board is searching through their students who have been waitlisted and want to see what their SAT scores were, using a hash to call up a student's name would be much faster than trying to guess where that student falls if they're ordered alphabetically or by SAT score from high->low or low->high. If you were to try to use an array, you'd first have to determine what the sorting rubric for the scores were (score, name, date applied, number on waitlist, etc.) and then you'd basically have to make educated guesses to narrow it down. With hashes, you can simply use the student's name as the key, and have the SAT score returned as the value.

**6. What questions do you still have about hashes?**
I think I'm getting them now; I just need a ton more practice with them. I apparently like to overcomplicate things; question 3 took me way longer than it should've because I was trying to get too fancy. 
