def checker_board(size)
  template = (1..size).to_a
  evenArr = template.map {|num| num % 2 == 0 ? "X" : " "}
  oddArr = template.map {|num| num % 2 == 0 ? " " : "X"}
  
  template.each {|count| puts count % 2 == 0 ? evenArr * "" : oddArr * ""} if size > 1
  puts "size has to be greater than #{size}" unless size > 1
end
