## Day 2 Questions

**1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.**
Arrays are simply a list of different elements joined together. For this example, to put the strings into an array, we simply need to put them in a list, separated by commas outside the quotation marks, and surrounded by square brackets. Written out, we would see `["zebra", "giraffe", "elephant"]`. This puts the elements into a string, in that specific order.

**2. Save the array you created above to a variable `animals`.**
To save the array as a variable, you simply need to assign the array to a word. Because we're looking at a group dof animals, we will call our array "animals". With that, `animals = ["zebra", "giraffe", "elephant"]`. This means when you type "animals," the program will spit out zebra, giraffe, elephant.

**3. using the array `animals`, how would you access `"giraffe"`?**
To do this, we need to look at the order of the animal names within the array. When we look for giraffe, we see it's in the second position. However, since the array index starts at 0, the giraffe would be at position 1. Knowing this, we can use `animals[1]` to pull up "giraffe."

**4. How would you add `"lion"` to the `animals` array?**
To add something to an existing array, you simply need to include the shovel operator, or `<<`. In this example, since we want to add "lion" to the animals array, we will need to specify both the array and the new element being added to it. To do that, you would type `animals << "lion"`. Since "lion" is a string, we need to ensure we include the quotation marks, or it won't work.

**5. Name and describe two additional array methods.**
  **- .first:** This allows you to see the first element of the array. For example, if you have a sign-up sheet and want to make name tags with participants' first names, you could have an array called 'names' with the full names. After specifying that names.each do |name|, running name.first would return a list of the first names only.
  **- .index:** This allows you to determine the position of a specific element within an array. For example, if you are looking at a list of students' grades and you want to see where a specific ranks in the class, you can simply define the array (defined as "names"), and print `names.index("student_name")`. This will print out the index number of the student. In this example, you would add one to the index, as indices start at 0 to determine their ranking.

**6. What are the boolean values in Ruby?**
`&&` (and), `||` (or), `!` (not), `!=` (not equal), `==` (equal), `>=` (greater-than-equal), `<=` (less-than-equal), `true`, `false`. These boolean values help us determine if something is true or false.

**7. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?**
There are many ways to do this, but the easiest is just to input `2 == 25` and see if that returns "true" or "false." When you run this, you get "false," which is correct, as 2 is not equal to 25.

**8. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?**
Branching out a bit from the answers provided 2 questions ago, I extrapolated from the `>=` value to assume that `>` would also be a valid input. In running `25 > 2` in the terminal, we see it returns a value of "false." We know this is accurate because 25 is greater than 2.
