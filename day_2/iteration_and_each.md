1. If I had an array of numbers I would print out double by using the command
`numbers.map { |x| x*2 }` Likewise for triple I would use `numbers.map { |x| x*3 }`

2. To print out even numbers only from an array I would use the command
`numbers.select(&:even?)` Likewise for the odd I would use `numbers.select(&:odd?)`

3. To create a new array which contains each number multiplied by 2 I would use the command
`nums = Array.new(10) { |e| e = e * 2 }` This will produce `[0,2,4,6,8,10,12,14,16,18]`

4. Given an array of names ["Alice Smith", "Bob Evans", "Roy Rogers"] I would print out the full names line by line with using the command `names.each { |names| puts names }`

  1. I would print out just the first name by using the command `names.first`
  2. Similarly I would print out the last name by using `names.last`
  3. I would print out just the initials by using `names.map(&:char)`
  4. I would use `names.last` to identify the last name and `names.last.length` to show how many characters. Then print them together to show them side by side
  5. In order to count the amount of characters and add them together it takes several steps
    1. `name_length = names.map { |names| names.length(&:to_i) }` this command produced the character amount for each element and converted it to an integer
    2. `puts name_length.sum` this command printed the total sum of the provided integers from above
