
# 10 Speckled Frogs Project
# This is accomplishing Extension 2, which when run for an input of 10
#   accomplishes the base requirement
# Extension 1 was not attempted

class SpeckledFrogsPoem
  def initialize(starting_frogs)
    @starting_frogs = starting_frogs
  end

  def starting_frogs
    @starting_frogs
  end

  def print
    # Need to print as many stanzas as there are number of frogs
    starting_frogs.downto(1) do |num|
      if num > 2
          print_normal_stanza(num)
      elsif num == 2
          print_penultimate_stanza(num)
      elsif num == 1
          print_final_stanza(num)
      else
          ""
      end

      # Add blank line after each stanza but the last
      puts "" unless num == 1
    end
  end

  private

  def print_normal_stanza(number)
    one_less = number - 1

    puts "#{number} speckled frogs sat on a log eating some most delicious bugs."
    puts "One jumped in the pool where it's nice and cool,"
    puts "Then there were #{one_less} speckled frogs."
  end

  def print_penultimate_stanza(number)
    one_less = number - 1

    puts "#{number} speckled frogs sat on a log eating some most delicious bugs."
    puts "One jumped in the pool where it's nice and cool,"
    puts "Then there was #{one_less} speckled frog."
  end

  def print_final_stanza(number)
    puts "#{number} speckled frog sat on a log eating some most delicious bugs."
    puts "One jumped in the pool where it's nice and cool,"
    puts "Then there were no more speckled frogs!"
  end
end

# Non class methods, just for the file to run

def prompt_user_for_starting_frogs
  print "How many speckled frogs are there to start? "

  # Return their entry
  gets.chomp.to_i
end

# Run Program

# Get number of frogs to start on
starting_frogs = prompt_user_for_starting_frogs

# Make a new poem obj with correct number of frogs
poem = SpeckledFrogsPoem.new(starting_frogs)

# Print the poem
puts ""
poem.print
