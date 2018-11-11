class Checkerboard

  def initialize(height, width)
    @height = height
    @width = width
  end

  def generate
    black = "X"
    white = " "
    odd_rows = []
    even_rows = []
    (@width / 2).times do
      odd_rows << black
      even_rows << white
      odd_rows << white
      even_rows << black
    end
    if @width.odd? == true
      odd_rows << black
      even_rows << white
    end
    (@height / 2).times do
      puts odd_rows.join
      puts even_rows.join
    end
    if @height.odd? == true
      puts odd_rows.join
    end
  end
end

checkerboard = Checkerboard.new(37, 93)
checkerboard.generate
