Array method    | What it does
----------------|-------------
each            | Execute a given block on each element within an array (aka iterate through) and return the original array `array.each { |array element| puts element + "\n" }`
collect         | Execute a given block on each element within an array and (aka iterate through) and return the new array `array.collect { |array element| puts element * 2 }`
first and last  | Returns either the first or last element
include?        | Find out if a certain element lives within an array (returns true or false) `array.include?("desired_element")`
index           | Returns the index of an element `array.index("desired_element")`
join            | Combine all elements into one string
shuffle         | Randomly sorts the elements
sort            | Sorts elements (alphabetically or numerically)
