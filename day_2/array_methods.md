Array methods

**.sort** : This method will sort the array. If it is an array of strings it will be sorted alphabetically, if it is an array of integers it will be sorted in ascending order.

**.each** : This method takes in two parameters, an element and a block. The block is the line of code that will executed on each element of the array.
    For example:  animals = ['cat', 'dog', 'bunny']
                  animals.each{ |animal| print animal + "\n"}
                    => cat
                    => dog
                    => bunny

**.join** : If you have an array with strings and you use this method, it will combine the strings and create one long string.

**.index** : This method allows you to find the index where a certain element is located.

**.include?** : This method returns a boolean value telling you if the array contains the element you put as the argument.

**.collect** : This method is similar to the .each method but the difference is the each method yields and returns the same array where as the collect method creates a new array with the results of the block in it.

**.first** : returns the first element of the array.

**.last** : returns the last element of the array.

**.shuffle** : returns a new array with the elements shuffled.
