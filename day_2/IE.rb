numbers = [1,2,3,4]
numbers.each do |x|
  puts "#{x} #{x}"
end

numbers = [1,2,3,4]
numbers.each do |x|
  puts "#{x} #{x} #{x}"
end

numbers = [1,2,3,4,5,3,7,5,4,2,10,400,367]
numbers.each do |x|
  numbers.keep_if { |x| x % 2 == 0 }
end

numbers = [1,2,3,4,5,3,7,5,4,2,10,400,367]
numbers.each do |x|
  numbers.keep_if { |x| x%2 == 1 }
end


numbers = [1,2,3,4,5]
numbers.map do |x|
  x*2

end


names = ['Alec Wells', 'Sarah Schulte', 'Luke Wells']
  name = names.join(", ")
  puts name

  names = ['Alec Wells', 'Sarah Schulte', 'Luke Wells']
    names.each do |name|
    puts name
  end

  names = ['Alec Wells', 'Sarah Schulte', 'Luke Wells']
      names.map { |name| puts name.split(" ") [0] }

names = ['Alec Wells', 'Sarah Schulte', 'Luke Wells']
    names.map { |name| puts name.split(" ") [1] }


names = ['Alec Wells', 'Sarah Schulte', 'Luke Wells']
  names.each do |name|
    name = name.split(' ').first
    puts name
  end

  names = ['Alec Wells', 'Sarah Schulte', 'Luke Wells']
    names.each do |name|
      name = name.split(' ').first + ' ' + name.split(' ').last[0]
      puts name
    end

    names = ['Alec Wells', 'Sarah Schulte', 'Luke Wells']
      names.each do |name|
        name = name.split(' ').first[0] + '.' + name.split(' ').last[0] + '.'
        puts name
      end

      names = ['Alec Wells', 'Sarah Schulte', 'Luke Wells']
          names.each do |name|
            name = name.split(' ').last
            puts name
          end

          names = ['Alec Wells', 'Sarah Schulte', 'Luke Wells']
              names.each do |name|
                name = name.split(' ').last
                puts "#{name} #{name.length}"
              end

              names = ['Alec Wells', 'Sarah Schulte', 'Luke Wells']
                names.each do |name|
                  name = name.split(' ').first + name.split(' ').last
                  name_length = "#{name.length}"
                  puts name_length
                end

names = ['Alec Wells', 'Sarah Schulte', 'Luke Wells']
names.join.length

names = ['Alec Wells', 'Sarah Schulte', 'Luke Wells']
    names.map { |name| name.split(" ") }.join.length
    


#  "'#{['Alec Wells', 'Sarah Schulte', 'Luke Wells'].join("', '")}'"
