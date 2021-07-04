# 10 Little Monkeys App
# version 1.0
# by Hashim Gari

# uses integer parameter to loop through and print a nursury rhyme
def print_story(num_monkeys)

  # variable to end the loop
  stop_variable = 0

  # loop through until stop_variable equals num_monkeys
  until stop_variable == num_monkeys
    puts "#{num_monkeys} little monkeys jumping on the bed,\nOne fell off and bumped his head,\nMama called the doctor and the doctor said,\n\"No more monkeys jumping on the bed!\""
    puts ""

    # decrement num_monkeys for next iteration
    num_monkeys -= 1
  end
end

# passes an argument to print_story method
print_story(5)
