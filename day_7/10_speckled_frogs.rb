class RhymeTime
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

speckled_frogs = RhymeTime.new
speckled_frogs.frogs_on_log = 10
speckled_frogs.run
