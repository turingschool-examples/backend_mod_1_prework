def checker_board(size)
  template = (1..size).to_a
  oddArr = template.map {|num| num % 2 == 0 ? "X" : " "}
  evenArr = template.map {|num| num % 2 == 0 ? " " : "X"}
  
  if size > 1
    template.each {|count| puts count % 2 == 0 ? oddArr * "" : evenArr * ""}
  else
    puts "size has to be greater than #{size}"
  end
end

checker_board(5)
checker_board(10)
