1. for an array of numbers, I would iterate with:

array.each {|number| puts number * 2}

array.each {|number| puts number * 3}

2. In order to print out only the even numbers, I would... idk. Probably not use the .each command. This was difficult to figure out but after some googling I found a result that works and is fairly concise:

array.select.each_with_index {|\_, i| i.odd?}

3. To create a new array with each number multiplied by 2 I would:

array.collect {|number| number * 2}

4. How would I print out the full names line by line:

array.each {|full_name| puts full_name}

  4a. How would you print out only the first name? I would probably create a new array with the elements split by space, and then print the elements in even positions.

names.each {|n| puts n.split(' ')[0]}

  4b. How would I print out only the last name? Create new array split by space, then print elements in odd positions.

names.each {|n| puts n.split(' ')[1]}

  4c.
