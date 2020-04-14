def book_status(not_started, in_progress, read)
  puts "Your current reader status is:"
  puts "Books not read: #{not_started}"
  puts "Books in progress: #{in_progress}"
  puts "Books completed: #{read}"
end

book_status(50, 5, 34)

not_started = 60
in_progress = 7
read = 36
book_status(not_started, in_progress, read)

puts "You've been doing a lot of reading."
book_status(not_started + 5, in_progress + 2 - 3, read + 3)
