# creating a hash of authors and their genres
author_genre = {
  'JK Rowling' => 'Fantasy',
  'Stephen King' => 'Horror',
  'Ray Bradbury' => 'Sci-fi',
  'Neil Gaiman' => 'Graphic Novel'
}

genre_popularity = {
  'Fantasy' => 'medium',
  'Horror' => 'small',
  'Sci-fi' => 'huge',
  'Graphic Novel' => 'large'
}

puts "JK Rowling's most well known work is in the #{author_genre['JK Rowling']} genre."

genre_popularity.each do |genre, popular|
  puts "#{genre} has a #{popular} following."
end

puts genre_popularity["Graphic Novel"]
