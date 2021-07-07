monkeys = {
  "Ten" => 10,
  "Nine" => 9,
  "Eight" => 8,
  "Seven" => 7,
  "Six" => 6,
  "Five" => 5,
  "Four" => 4,
  "Three" => 3,
  "Two" => 2,
  "One" => 1
}

monkeys.each do |k, v|

  if v >= 2
    puts k + ' little monkeys jumping on the bed,
    One fell off and bumped his head,
    Mama called the doctor and the doctor said,
    "No more monkeys jumping on the bed!"'

  elsif v == 1
    puts k + ' little monkey jumping on the bed,
    He fell off and bumped his head,
    Mama called the doctor and the doctor said,
    "Get those monkeys right to bed!"'

  end

end

# I have thought a long time about how to do the bonus challenge for this problem, and have come up with two ways to do so.

# The first way would be to download and import a Gem file that someone already made to takle the problem of "humanizing" numbers to their various English equivalent. Such as 1 actually outputting "One" or 32.4 outputting "Thirty Two Point Four".

# One Gem I found that would do so is called Humanize and would allow the program writer access to the `humanize` method that could be run on various numbers. For example 8.humanize would output "Eight".

# From there it would be relatively simply to take the integer entered by the user, humanize it and count down from there until you reach one.

# The second method would be to essentially make a library of key/value pairs which do the same thing as the humanize Gem.

# For example you would have to start with defining 1 through 20 as those all have unique names. And then you would define 30, 40, 50, 60, 70, etc. until 100, then 200, 300, 400, etc. and 1000, 2000, 3000, etc.

# Then you would take the integer entered by the user, such as 3464 and use string concatenation to add all the unique values "Three Thousand" + "Four Hundred" + "Sixty" + "Four".
