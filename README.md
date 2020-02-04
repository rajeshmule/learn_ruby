# learn_ruby

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
