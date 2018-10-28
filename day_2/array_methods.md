1. .last

The first method mentioned in the arrays section of Ruby in 100 minutes is .last, which is a convenience method the fetches the last element in the array. If given a number, it will return the number requested starting from the end and working forwards, but in the original order.

example = ["arrays", "are", "fun"]
example.last
  =>"fun"
example.last(2)
  =>["are", "fun"]

2. .sort

The next one is .sort which creates a new array that sorts the elements. If the elements are strings, they will be put into alphabetical order. If the elements are integers, they will be sorted into ascending order.

example = ["arrays", "are", "fun"]
example.sort
  =>["are", "arrays", "fun"]

3. .each

The .each method allows you to do the same thing to each element within the array (a process called iteration). You indicate the item and a block and it recreates the block for each element.

example2 = [1, 2, 3]
example2.each {|x| puts "I have used this method #{x} times."}
  =>I have used this method 1 times
  I have used this method 2 times
  I have used this method 3 times

4. .join

The .join method mashes the array together into one string. You can apply a separator at the end that will separate each element, but it is optional.

example = ["arrays", "are", "fun"]
example.join
 =>"arraysarefun"

5. .index

The .index method finds an address or location within an array of a specific element or if a block is provided, it returns the address or location of the first element for which the block is true. It returns nil if there are no matches.

example = ["arrays", "are", "fun"]
example.index("are")
  =>1
example.index{|x| x == "arrays"}
  =>0
example.index("boring")
 =>nil

6. .include?

The .include? method determines whether or not an element is present within an array. It will return true or false.

example. = ["arrays", "are", "fun"]
example.include?("fun")
  =>true
example.include?("boring")
  =>false

7. .collect

The .collect method applies a given block once for each element in the array and creates a new array from it.

example = ["arrays", "are", "fun"]
example.collect{|x| x + "."}
 =>["arrays.", "are.", "fun."]

8. .first

The .first method returns the first element in the array. If given a number, it will return the number of elements requested, starting with the first.

example = ["arrays", "are", "fun"]
example.first
 =>"arrays"
example.first(2)
  =>["arrays", "are"]

9. .shuffle

The .shuffle method will return a new array with the elements shuffled randomly.

example = ["arrays", "are", "fun"]
example.shuffle
  =>["fun", "arrays", "are"]
