def checker_board(size)
  template = (1..size).to_a
  oddArr = template.map {|num| num % 2 == 0 ? "X" : " "}
  
  if size > 1
    template.each {|count| count % 2 == 0 ? count = oddArr * "" : count = oddArr.join.gsub(" X", "X ")
      puts count
    }
  else
    puts "size has to be greater than #{size}"
  end
end


checker_board(5)
checker_board(10)
