Array methods

.sort- returns array in alphabetical order if string, in ascending order numerically.
.each- will iterate over each item in the array. Each doesn't collect the results. It always returns an unchanged object.
.join- joins elements in array into one long string.
.index()- will return the index of the argument in the array.
.include?()- returns boolean of whether or not the argument value exists in the array.
.last- returns the last value in array. same as array[-1]
.first- returns the first value in array. same as array[0]
.reverse- reverses the order of the array. only for the return value, not permanently.
.shuffle- shuffles the array order.
.tally- returns a hash with the number of times the string or value appears.
.map- iterates over array and returns a different one. It's intended to transform data. Collect and map are the same methods. Map is more common.
.with_index- will return the block with the index value.
.group_by- groups collections based on the result of the block.
.chunk- chunks them together based one return value from the block
.uniq- returns an array of the unique values 
