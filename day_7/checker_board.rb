class CheckerBoard
  attr_reader :size,
              :template,
              :even_row,
              :odd_row
  
  def initialize(size)
    @size = size
    @template = (1...size+1).to_a
    @even_row = @template.map {|num| num.even? ? "X" : " "} * ""
    @odd_row = @template.map {|num| num.odd? ? "X" : " "} * ""
  end

  def print_board 
    @template.each {|count| puts count.even? ? @even_row : @odd_row } if @size > 1
  puts "size has to be greater than #{@size}" unless @size > 1
  end

end

x = CheckerBoard.new(5)
x.print_board()

# ----------///---------------

def checker_board(size)
  template = (1..size).to_a
  even_row = template.map {|num| num.even? ? "X" : " "} * ""
  odd_row = template.map {|num| num.odd? ? "X" : " "} * ""
  template.each {|count| puts count.even? ? even_row : odd_row } if size > 1
  puts "size has to be greater than #{size}" unless size > 1
end

def checker_board(size)
  template = "X" * size
  even_row = template.gsub(/./).with_index {|char, index| (index+1).even? ? char : " "}
  odd_row = template.gsub(/./).with_index {|char, index| (index+1).odd? ? char : " "}
  count = 1
  while count <= size && size > 1
    puts count.even? ? even_row : odd_row
    count += 1
  end
end

