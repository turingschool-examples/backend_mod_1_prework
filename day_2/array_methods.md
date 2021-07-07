.sort
Sort method will return a new array where the elements are arranged alphabetically or in ascending value.

.each
Selects each element from the array and runs the adjoining function as part of the call.
i.e.

array = [1,2,3,4]
array.each {|x| puts "The count is now: #{x}"}

or

array.each do |x|
y=x+x
puts y
end

.collect
similar to each, collect will pull each element and run an adjoining function (similar to the second example provided above) but predominate in modifying the original array.
The syntax is such:
array = [1,2,3,4]
arraymod = array.collect {|x| x*10}
puts arraymod

.first/.last
pulls the first or last object in the array.

.shuffle
shuffles the array in no particular order
