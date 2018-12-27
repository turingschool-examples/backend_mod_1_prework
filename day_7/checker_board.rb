def checker_board(size)
  template = (1..size).to_a
  oddArr = template.map {|num| num % 2 == 0 ? "X" : " "}
  evenArr = template.map {|num| num % 2 == 0 ? " " : "X"}
  
  template.each {|count| puts count % 2 == 0 ? oddArr * "" : evenArr * ""} if size > 1
  puts "size has to be greater than #{size}" unless size > 1
end

checker_board(5)
checker_board(10)
