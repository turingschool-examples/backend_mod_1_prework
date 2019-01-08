def checker_board(size)
  template = (1..size).to_a
  evenRow = template.map {|num| num.even? ? "X" : " "} * ""
  oddRow = template.map {|num| num.odd? ? "X" : " "} * ""
  
  template.each {|count| puts count.even? ? evenRow : oddRow } if size > 1
  puts "size has to be greater than #{size}" unless size > 1
end
