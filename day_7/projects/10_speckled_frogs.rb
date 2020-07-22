# Steps:
# Start with a number of frogs
# Print first line with number of frogs interpolated
# Print second line with new number of frogs in correct form and correct were/was and ./!
# Repeat until 0 frogs left, then end

# Outline:
# Define RhymeMachine class
  # Attributes: frogs (initialize with 0)
  # Getters: frogs (attr_reader)
  # Define method to set starting frogs
  # Define method to decrement frogs
# Define method to print correctly formatted and interpolated string line 1
# Define method to print correctly formatted and interpolated string line 2
# Define run method to iteratively print the rhyme until no frogs left, pass in number of frogs

# I started with the above outline, then added and built out as I realized pieces were missing or not sufficient.

class RhymeMachine
  attr_accessor :frogs_on_log, :frog_string, :punctuation, :were_or_was

  def initialize
    @frogs_on_log = 0
    @frog_string = 0
    @punctuation = '.'
    @were_or_was = 'were'
  end

  def update_wording
    if frogs_on_log == 0
      self.frog_string = "no more"
      self.punctuation = "!"
    else
      self.frog_string = frogs_on_log.to_s
      self.punctuation = "."
    end

    if frogs_on_log == 1
      self.were_or_was = "was"
    else
      self.were_or_was = "were"
    end
  end

  def one_jumps
    self.frogs_on_log -= 1
  end

  def print_first_line
    puts "#{frog_string} speckled frogs sat on a log eating some most delicious bugs."
  end

  def print_second_line
    puts "One jumped in the pool where its nice and cool, then there #{were_or_was} #{frog_string} speckled frogs#{punctuation}"
    puts ""
  end

  def run
    update_wording

    while frogs_on_log > 0
        print_first_line

        one_jumps

        update_wording

        print_second_line
    end
  end

end

speckled_frogs = RhymeMachine.new
speckled_frogs.frogs_on_log = 10
speckled_frogs.run
