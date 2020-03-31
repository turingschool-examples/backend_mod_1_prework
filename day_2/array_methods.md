## Common Array Methods

**sort**

Utilizing the sort method is helpful when you want your elements to be sorted within a new array.  This can be used with both strings and numbers: the new array will return in alphabetical order for strings, and order of ascending value for numbers.   


**each**

The each method is used on an array when you want to separate and print each of your elements individually, or iterate over your collection.  A 'block' of instructional code is executed on each of the items within your array.  For example:

sounds = ["zip", "zap", "zorp"]

sounds.each { |sound| print sound + "\n" }

zip

zap

zorp


**join**

The join method essentially mashes all of your array elements together into one solid string- as long as it is specified as so.  For example, you may denote ("-") for your elements to be separated with.  If you only tell ruby .join, there will be no separators.   


**index**

Asking ruby for the index is to find out where a certain element is located or positioned within an array.  For example:

sounds = ["zip", "zap", "zorp"]

sounds.index("zap")

=> 1


**include?**

The include? method is necessary when you need to know if a given element is present at all in an array; the output for this method will either be true or false.  

sounds.include?("zeep") => false


**collect**

The collect method means you are collecting new elements, inputting them into a block, and seeing them returned in a new array.  For example:

sounds.collect { |x| x + "!" }

=> ["zip!", "zap!" "zorp!"]


**first and last**

The first and last methods do opposing effects with your array- .first returns the first element in your array, and .last returns the last.


**shuffle**

Utilizing .shuffle will yield a randomly shuffled array by ruby.

sounds = ["zip", "zap", "zorp"]

sounds.shuffle => ["zorp", "zip", "zap"]
