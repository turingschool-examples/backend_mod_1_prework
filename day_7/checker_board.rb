def checker_board(size)
  template = (1..size).to_a
  evenRow = template.map {|num| num % 2 == 0 ? "X" : " "}
  oddRow = template.map {|num| num % 2 == 0 ? " " : "X"}
  
  template.each {|count| puts count % 2 == 0 ? evenRow * "" : oddRow * ""} if size > 1
  puts "size has to be greater than #{size}" unless size > 1
end
