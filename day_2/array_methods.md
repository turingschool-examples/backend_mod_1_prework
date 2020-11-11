# Array methods

1. array.sort
  - organizes the elements within the array alphabetically (for string values) or in ascending order (for integers or floats)
  - to keep elements in this new order, a new variable can be assigned to the method (new_array = array.sort)

1. array.each { |block_variable| block }
  - runs through each element of the array and defines what should happen to each as determined by the block
  - instead of {}, can initiate a block with 'do' and end it with 'end'; this formatting is better for readability as it can be written on multiple lines

1. array.join(separator)
  - joins the elements and separates them based on the separator (e.g. " ", "/", "-")

1. array.index("element")
  - searches all elements within the array until it finds a match, and it returns its position
  - if there is not a match, it returns 'nil'

1. array.include?("element")
  - searches the array to find an element; returns true if the element is in the array and false if it isn't

1. array.collects { |block_variable| block
}
  - adds the block to each element of the array
  - e.g. array.collects { |x| x + "is cool" } adds "is cool" to each string of the array

1. array.first
  - returns the first element of an array

1. array.last
  - returns the last element of an array

1. array.shuffle
  - shuffles the order of the elements in the array
