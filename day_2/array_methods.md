# The Many Methods of [ ]'s

**sort**

days_of_the_week = ["Mon", "Tue", "Wed", Thurs", "Fri"]
puts days_of_the_week.sort will return:

``Fri, Mon, Thurs, Tue, Wed"``

When you're dealing with a rather large array, this method can be handy in helping you locate a specific element by arranging them in alphabetical order.



**each**

name = ["Jones", "Williams", "Jackson", "Smith"]
name.each { |n| puts "You're invited, Mr. & Mrs. #{n}!" }__ will return:

``"You're invited, Mr. & Mrs. Jones!
You're invited, Mr. & Mrs. Williams!
You're invited, Mr. & Mrs. Jackson!
You're invited, Mr. & Mrs. Smith!"``

This method will essentially assign an intro or title to each element in the array, but individually. For example, if you have a list of 50 people and want to print personal RSVPs, you'd run the each method to return something like above.



**join**

fruit = ["apples", "oranges", "bananas"]
puts fruit.join will return:

``applesorangesbananas``

One of the simpler methods, executing join will take each element in an array and remove any separations by comma or otherwise, and return them mushed together into one continuous string.



**index**

fruit = ["apples", "oranges", "bananas"]
puts fruit.index("bananas") will return:

``2``

The index method will return to you the "index" or position within a string of the element specified. Here, we're calling for the index of "bananas" - which is in the 2nd position (starting at 0).



**include?**

fruit = ["apples", "oranges", "bananas"]
puts fruit.include?("bananas") will return:

``true``

Similarly, this method will return a true/false value on if the specified element is present in the array.



**collect**

a = ["cat!", "rat!", "geeks!"]
puts "collect a : #{a.collect {|x| x + "_at" }}\n\n" returns:

``collect a : ["cat!_at", "rat!_at", "geeks!_at"]``

Similar to the each method, collect will invoke the specified string into each element within the array; unlike each, however, the array keeps its original form.



**first** and **last**

names = ["Haelyn", "Mom", "Uncle Scott", "Grandma", "Papa"]
puts names.first will return:

``Haelyn``

This method will call for the first (or last) element in an array. (As with above, if you applied the _names.last_ method, the return would be "Papa").



**shuffle**

names = ["Haelyn", "Mom", "Uncle Scott", "Grandma", "Papa"]
puts names.shuffle will return:

``Uncle Scott
Grandma
Haelyn
Papa
Mom``

As its name would imply, the shuffle method simply rearranges the elements within an array.
