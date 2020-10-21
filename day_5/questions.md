## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

A Hash is different from an array mainly in that a hash holds data in key/value pairs vs just a list of data in an array.  The key/value pair does not have to be 1:1.  One key can hold multiple data points as value (`favorite teams=>["Miami Heat", "LFC"]`) and also multiple keys (`[a , b] => x`), though I'm less sure of the value of the latter.  Will look into that more, I also probably got the syntax wrong there.

Also arrays are ordered and hashes are not.  Therefore certain methods that work on arrays will not work on hashes.  Hash methods can be used to return arrays such as `hash.keys` will return an array of the hash keys.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

`pet_store = {litter_boxes: 5, purina_dog_chow_xyz: 34, medium_bird_cages: 12}`

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

`states["IA"]`

1. With the same hash above, how would we get all the keys?  How about all the values?

`states.keys`
`states.values`

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

`students_to_teacher = {margo: 12, Ellen: 23, David: 9, Mason: 17}`

Here we are using a hash to see how many students are assigned to each teacher.  Assuming all students/teachers are equal we would want every teacher to have the same number of students, or as close as possible.  In an array we could only have a list of teachers and a separate list of students.  Using a hash we could put them all together in one object to make sure the students are evenly distributed.  We could even replace the integer with strings of student names.

`s_t_t={teacher1: ['this person', 'that person', 'other person'], teacher2: ['more names', 'one more']}`

1. What questions do you still have about hashes?

What value we get from using a hash symbol (`:key`) vs using a string for the key.  I've made a note to dig some more into that after I finish the pre-work because I'm sure there's more to it than what I'm seeing right now.
