def captured_media(photo_count, video_count)
  puts "you have #{photo_count} pics"
  puts "you have #{video_count} videos"
  puts "time to get editing, dont taint the experience by posting to social media :).\n"
end

puts "After a fun climbing trip to Thailand, you return with a bunch pics and videos"
captured_media(450, 50)

puts "You forgot about all those pics from your trips to Mexico and Utah.."
captured_media(350 + 200, 50 + 30)

puts "How many pics and videos did you have to edit from other trips?"

print ">"
  pics = $stdin.gets.chomp
print ">"
  videos = $stdin.gets.chomp

puts "So in addition to your previously mentioned trips:"
captured_media(pics, videos)
