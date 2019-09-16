1. .sort
    This method returns an array sorted alphabetically (if the array is made up of letters) or in ascending numerical order (if made up of numbers). Some interesting points, the sort method goes based off of the first number in a number, so 13 will come back before 3 because of the 1. Also, when both letters and numbers are in an array, the sort method will return the sorted numbers, and then the sorted letters.

1. .each
    This method returns the array itself, it iterates over each element and allows you to do something to each element.
    collection.each do |block_variable|
      # Code here runs for each element
    end
    Or
    names = ["Megan", "Brian", "Sal"]
    names.each {|name| puts student_name }

1. .join
    This method returns a string with all of the elements joined together.

1. .index
    This allows you to ask for the location of a given element in the array. names.index("Jared")

1. .include?
    This method will check if a specific element is in an array: names.include?('Jared')

1. .collect
    This method allows you to run a command on each element, and returns a new array with these new values. Examples I saw were adding an exclamation point to each element, or multiplying each element by the same number.

1. .first
    This returns the first element in an array.

1. .last
    This returns the last element in an array.

1. .shuffle
    This method randomly shuffles the elements.
