### Common Array Methods

# .Sort

.sort will return a new array with the elements sorted in alphabetical order. If numbers, they are sorted in ascending order. It completes this by doing a comparison of each element against each other using the <=> operator and providing an integer less than 0 or greater than 0. The result of this method is not always stable because if the comparison of two elements returns 0, that is saying they are equal and therefore it is not always guaranteed which will come first.

# .Each

.each will iterate through the array completing whatever code block you specify on each item in the array. Each element is passed to the block as a parameter. Each will always return the original array as the output. If you want to see new output in an array, must define new empty array and shovel (<<) each element into placeholder array.

# .Join

.join turns each element into a string then smashes all the elements together into one string. A parameter can be passed to separate the elements in the output string by say a "-" or " ".

# .Index

.index returns the location of the passed parameter. If the parameter is not found within the array, "nil" is returned. If a block is passed instead of an argument in the parameter, then the index of the first true value of the block will be returned.

# .Include?

.include? asks a specific array if a particular element is present in it's contents. Only a boolean value will ever be returned.

# .Collect

.collect usually passes a block and a new array will be returned with the outcomes of each of the elements in the array being processed through the block.

# .First

This returns the first element or first n elements if the n argument is provided. If the array is empty, `nil` will be returned back for just .first but .first(3) will return an empty array.

# .Last

Returns the last element of an array. If the array is empty, returns `nil`.

# .Shuffle

.shuffle will return a new array with the old contents shuffled around. You can use this with the `random: rng` argument for a random number generator.

# .Map

I discovered .map at the Mod 0 study session at Turing. The TA introduced me to it and it looks very helpful so I'm adding it here to my list of array methods. .map is used to transform data. It only transforms the data for the output of that particular code snippet. If you wanted to permanently transform the array, you can use `.map`!.
