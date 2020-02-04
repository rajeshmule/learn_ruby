puts "I like ruby"
puts "I love chocolate"

puts 45 + 55
puts 17 / 11

# 3.6 Exercise - multiple times
4.times do 
  puts "I love sports"
end

# 4.2 Exercise - Adding string

puts "I love"
puts "Ruby"

puts "I love" + " " + "Ruby" + "."

# 4.3 Print string in reverse
puts "I love Ice cream".reverse

# 4.6 Exercise - print string in capital letters
puts "I love Ice cream".upcase

# 4.8 Exercise - print string in small letters
puts "I love ICE CREAM".downcase

# 4.10 Exercise - add number to string using to_s
puts "A soccer team has " + 11.to_s + " players"

# 4.12 Exercise String to number using to_i
puts "45".to_i + 10

# 4.14 Exercise - Print only first letter in capital letters
puts "basketball".capitalize

# 5.2 Variables

income_per_lpa = 1000000
monts_in_year = 12

per_month_income = income_per_lpa / monts_in_year

puts "This year your monthly income is " + per_month_income.to_s

# 6.2 Exercise - Print sports you like

# puts "I like to play cricket."
# puts "I like to play tt"
# puts "I like to play football"

# 6.4 Exercise - Array to collect things and use each to print each item

sport_i_like = ["cricket", "Tabletenis", "football"]

sport_i_like.each do |sport|
  puts "I like to Play " + sport
end

# 6.8 Exercise - Print count of sports you like in a sentence
no_of_sports_i_like  = sport_i_like.length
puts "I like total : " + no_of_sports_i_like.to_s + " number of sports."

# 6.10 Exercise - Print sports list in reverse order
sport_i_like.reverse.each do | sport |
  puts "I like to play " + sport
end

things_i_like = ["icecream","chocolate","movies"]

# 6.11 Use inspect to see what's in array
puts things_i_like.inspect

# 6.12 Exercise - Use inspect to see what's in array

puts sport_i_like.inspect

# Use push to add item to an array 

sport_i_like.push("kho-kho")

# 6.14 Exercise- Use push to add an item to an array
# soliution
puts sport_i_like.inspect
sport_i_like.push("tanis")
puts sport_i_like.inspect

# 6.15 Get item from a position


items = ["ice cream", "chocolate", "movies", "beaches"]


puts items[0]

# 6.16 Exercise - Get item from a position


puts sport_i_like[2]

# 6.17 Exercise 2 - Get item from a position

# I have an array called alphabets. It has 7 items.
#  From this array get the 4th item. Your result should be “K”


alphabets = ["A", "B", "F", "K", "L", "O", "T"]

puts alphabets[3]

# 7. String to array and back

# 7.1 String to array using split

city_name = "Salt Lake City"

array = city_name.split

puts array.inspect

# 7.2 Exercise 1 - String to array
# In this exercise we need to split name of the city and then print the contents of the array.

city_name = "rio de janeiro"

city_array = city_name.split
puts city_array.inspect

# 7.3 Split string along comma
things_i_likes="ice cream, chocolate, movies, beaches"

items = things_i_likes.split(", ")

puts items.inspect

# 7.4 Exercise 1 - Split fruit name along comma
# split this string into an array of names of fruits
fruits = "banana, apple, grapes"

fruit = fruits.split(", ")
puts fruit.inspect

# 7.5 Exercise 1 - Split friends name
friends = "Jon and Annie"
friend = friends.split("and ")
puts friend.inspect 

# 7.6 Exercise 2 - Split string along pipe
# Split the string into an array of cities

cities = "Chicago | Miami | Seattle"

city = cities.split(" | ")
puts city.inspect

# 7.7 Array to String using join
# Array has a method called join. join converts the contents of an array into a String.

# Execute the code below and you will see result as icecreamchocolatemovies. This does not look right. Scroll down to see the right solution
# 7.8 Exercise - Array to String using join

puts "I like to play " + sport_i_like.join(", ") + "."

