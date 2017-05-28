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

##############################EXERCISE 2#############################

length = (fav_colours.length) - 1
puts "My last favourite color is #{fav_colours[length]}"

hash_fav_movies["La la land"] = 2017
puts "la la land was made in #{hash_fav_movies["La la land"]}"

coin_flip_results = coin_flip_results.reverse
puts "The coin flip results are: #{coin_flip_results}"

puts "The population of Dhaka city is #{hash_cities["Dhaka"]}"

puts "I think #{fav_artists[0]} is legendary"
puts "I think #{fav_artists[1]} is amazing"
puts "I think #{fav_artists[2]} is cool"

#############################EXERCISE 3###############################

puts "My two favourite artists are #{fav_artists[0]} and #{fav_artists[1]}"

puts "Dark Knight Rises came out in #{hash_fav_movies["Dark Knight Rises"]}"
puts "Forrest Gump came out in #{hash_fav_movies["Forrest Gump"]}"

puts "The sorted and reversed version of my friends and family member's ages: #{my_familys_age.sort_by(&:to_i).reverse}"

hash_fav_movies["Beauty and the Beast"] = Array.new
hash_fav_movies["Beauty and the Beast"] << '1991'
hash_fav_movies["Beauty and the Beast"] << '2017'
puts "Beauty and the Beast was released in both #{hash_fav_movies["Beauty and the Beast"]}"
