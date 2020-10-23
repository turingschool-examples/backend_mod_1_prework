# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby day_5/exercises/hashes.rb`

# Example: Write code that prints a hash holding grocery store inventory:
foods = {'apples' => 23, 'grapes' => 507, 'eggs' => 48}
puts "We currently have #{foods['apples']} apples, #{foods['grapes']} grapes, and #{foods['eggs']} eggs in our inventory."

# Write code that prints a hash holding zoo animal inventory:
zoo = {'giraffes' => 4, 'monkeys' => 13, 'hippo' => 1, 'birds' => 36}
puts "When we go to the zoo we will get to see #{zoo['hippo']} hippo, #{zoo['giraffes']} giraffes, #{zoo['monkeys']} monkeys, and #{zoo['birds']} birds!"


# Write code that prints all of the 'keys' of the zoo variable
# you created above:
zoo.each do |key, value|
  puts "#{key}"
end

# Write code that prints all of the 'values' of the zoo variable
# you created above:
zoo.each do |key, value|
  puts "#{value}"
end

# Write code that prints the value of the first animal of the zoo variable
# you created above:
puts "I hope I get to see all #{zoo['giraffes']} giraffes today."

# Write code that adds an animal to the zoo hash.
# Then, print the updated hash:
zoo['elephants'] = 3
puts zoo
