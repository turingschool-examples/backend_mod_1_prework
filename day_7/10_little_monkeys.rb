# First print the rhyme as it should look like.

class LittleMonkeys
attr_reader :rhyme, :time, :count_down

  def rhyme
    rhyme_one = "#{count_down} little monkeys jumping on the bed,"

    rhyme_two = "One fell off and bumped his head,"

    rhyme_three = "Mama called the doctor and the docter said,"

    rhyme_four = "No more monkeys jumping on the bed!"

    p rhyme_one
    p rhyme_two
    p rhyme_three
    p rhyme_four
  end

  def time
    # This method allows for the rhyme above to be multiplied to repeat.
    rhyme*"#{user_input}"
  end

  def count_down
    # This method allows the number at the beginning of the rhyme to count down.
  end
end




#count_down is for the number to come down
#doctor is to gain double quotes feature

#Second develop a mechanism that allows this to be printed multple times
#bonus if you can add a user input method that inputs to this feature
