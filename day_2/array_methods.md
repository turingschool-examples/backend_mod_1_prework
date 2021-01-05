`
      irb(main):001:0> meals = ["Breakfast", "Lunch", "Dinner"]
        => ["Breakfast", "Lunch", "Dinner"]

      irb(main):002:0> meals << "Dessert"
        => ["Breakfast", "Lunch", "Dinner", "Dessert"]
      irb(main):003:0> meals[2]
        => "Dinner"
      irb(main):004:0> meals.last
        => "Dessert" `


- Array is created by putting data between [], seperated by commas
- << "shovel operator" to add element to end
- fetch element at specific location with []
- .last method to return last element


## .sort
  - the sort method returns a new "sorted" array, depending on the parameters set, or will sort alphabetically or numerically by default.
  - `one = ["this", "is", "an", "array"]
      => ["this", "is", "an", "array"]
    irb(main):006:0> one.sort
      => ["an", "array", "is", "this"]`

## .each
  - the each method will iterate through each element within an array, named with a block variable (||), and will execute what code is within the block.
  - ```
      names = ["Seth", "Zach", "Jim"]
      name.each do |name|
        puts "Hey #{name}!"
      end

      ```


## .join
  - returns a string from an array, with the parameters being what should be in between the characters.
  - `irb(main):008:0> one
      => ["this", "is", "an", "array"]
    irb(main):009:0> one.join
      => "thisisanarray"
    irb(main):010:0> one.join(" ")
      => "this is an array"`

## .index (find_index)
  - returns the index number of a specific element in an array, on the first occurance of what is set
  in the parameters.
  - `irb(main):011:0> one
      => ["this", "is", "an", "array"]
    irb(main):012:0> one.index("this")
      => 0
    irb(main):013:0> one.index("an")
      => 2`

## .include?
  - iterates through an array, once the parameters set match an element of the array, returns boolean value.
  - `irb(main):014:0> one
      => ["this", "is", "an", "array"]
    irb(main):015:0> one.include?("array")
      => true`

## .collect
  - creates a new array from the array the method is called on. Parameters set are what elements to store plus
  whatever else must be in the new array.
  - `irb(main):021:0> numbers = [1, 2, 3, 4]
      => [1, 2, 3, 4]
    irb(main):023:0> numbers.collect {|n| n * 2}
      => [2, 4, 6, 8]`

## .first / .last
 - returns the first/last element of the array, or parameters can be set to return the first(2) or last(4)
 - `irb(main):021:0> numbers = [1, 2, 3, 4]
    => [1, 2, 3, 4]
   irb(main):024:0> numbers.first
    => 1
   irb(main):025:0> numbers.last
    => 4
   irb(main):026:0> numbers.first(2)
    => [1, 2]
   irb(main):027:0> numbers.last(4)
    => [1, 2, 3, 4]`

## .shuffle
  - shuffles elements inside of Array
  - `irb(main):028:0> numbers
      => [1, 2, 3, 4]
    irb(main):029:0> numbers.shuffle
      => [1, 4, 2, 3]`
