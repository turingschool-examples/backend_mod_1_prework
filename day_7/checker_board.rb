class Checkerboard
  def initialize
    @symbol1 = "X"
    @symbol2 = " "
    @row_width = 3
  end

  def print_row
    @row_width.times do
      print @symbol1
      print @symbol2
    end
    print "\n"
  end

  def print_offset_row
    @row_width.times do
      print @symbol2
      print @symbol1
    end
    print "\n"
  end

  def build_checkerboard(row_count)
    (1..row_count).each do |i|
      if i == 1
        # make sure the top row always starts with the regular pattern (no offset)
        print_row
      elsif i.even? == true
        print_offset_row
      else
        print print_row
      end
    end
  end
end

checkerboard = Checkerboard.new
checkerboard.build_checkerboard(6)
