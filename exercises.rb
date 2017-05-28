#Exercise 0

#1
fav_colours = ["blue", "black", "yellow"]
my_familys_age= [25, 28, 21]
coin_flip_results= ["H", "H", "H", "T", "H"]
fav_artists = ["pink floyd", "muse", "stereophonics"]

#2
hash_definition = {:onomatopoeia => "the formation of a word from a sound associated with what is named", :sympathy => "feelings of pity and sorrow for someone else's misfortune", :empathy => "the ability to understand and share the feelings of another"}
hash_fav_movies = { "Dark Knight Rises" => "2011", "Forrest Gump" => "1994", "The Pursuit of Happiness" => "2005"}
hash_cities = {"Dhaka" => "16 million", "Toronto" => "780,000", "Mumbai" => "10 million"}
hash_cousins = {"Partha" => 16, "Tonmoy" => 27, "Anik" => 29}

#############################EXERCISE 1#############################

puts "The coin flip results are: #{coin_flip_results}"
puts "My first favourite colour is: #{fav_colours[0]}"
puts "The sorted version of my friends and family member's ages: #{my_familys_age.sort_by(&:to_i)}"
my_familys_age << 0
puts "After new baby was born the sorted version of my friends and family members ages: #{my_familys_age.sort_by(&:to_i)}"
puts "My favourite movie Forrest Gump was released in #{hash_fav_movies["Forrest Gump"]}"
