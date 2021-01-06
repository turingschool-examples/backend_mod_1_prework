#my notes
#`self` - gives access to the current object (what I'm `def`)

class FroggyRhyme
  attr_accessor :frogs_on_log, :frog_s, :punctuation, :presence_state, :numbers_to_name

  def initialize
    @frogs_on_log = 0
    @frog_s = 0
    @punctuation = '.'
    @frogs_left = 0
    @presence_state = 'were'
  end

  def change_in_number
    if frogs_on_log == 0
      self.frog_s == "no more!"
    else
      self.frog_s == frogs_on_log
      self.punctuation = "."
    end

    if frogs_on_log == 1
      self. presence_state = "was"
    elsif
      frogs_on_log == "were"
    end
  end

  def it_jumps
    self.frogs_on_log -= 1
  end

  def print_s1L1
    p "#{in_words[frogs_on_log]} frogs sat on a log"
  end

  def print_s1L2
    p "eating some most delicious bugs."
  end

  def print_s1L3
    p "One jumped in the pool where its nice and cool,"
  end

  def print_s1L4
    p "then there #{presence_state} #{in_words[frogs_on_log]} speckled frogs."
    p ''
  end

#found an example on stack overflow
  def in_words
    {
      10 => "ten",
      9 => "nine",
      8 => "eight",
      7 => "seven",
      6 => "six",
      5 => "five",
      4 => "four",
      3 => "three",
      2 => "two",
      1 => "one"
    }
  end

  def go
    change_in_number

    if frogs_on_log > 0
      print_s1L1
      print_s1L2

      it_jumps

      change_in_number

      print_s1L3
      print_s1L4

      print_s1L1
      print_s1L2

      it_jumps

      change_in_number

      print_s1L3
      print_s1L4

      print_s1L1
      print_s1L2

      it_jumps

      change_in_number

      print_s1L3
      print_s1L4 #I think there's another way to do this - `recursion` 
                 #I didn't give myself time to investigate this
    end
  end
end


speckled_frogs = FroggyRhyme.new
speckled_frogs.frogs_on_log = 10
speckled_frogs.go
