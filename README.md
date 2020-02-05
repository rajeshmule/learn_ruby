
# learn_ruby
  ```ruby
  puts "I like ruby"
  puts "I love chocolate"
  puts 45 + 55
  puts 17 / 11
  ```
# multiple times
```ruby
4.times do 
  puts "I love sports"
end
```

# Adding string
```ruby
puts "I love"
puts "Ruby"
puts "I love" + " " + "Ruby" + "."
```
## Print string in reverse
```ruby
puts "I love Ice cream".reverse
```
## print string in capital letters
```ruby
puts "I love Ice cream".upcase
```
# print string in small letters
```ruby
puts "I love ICE CREAM".downcase
```
# add number to string using to_s
```ruby
puts "A soccer team has " + 11.to_s + " players"
```
# String to number using to_i
```ruby
puts "45".to_i + 10
```
# Print only first letter in capital letters
```ruby
puts "basketball".capitalize
```
# Variables
```ruby
income_per_lpa = 1000000
monts_in_year = 12

per_month_income = income_per_lpa / monts_in_year

puts "This year your monthly income is " + per_month_income.to_s
```
# Exercise - Print sports you like

# Array to collect things and use each to print each item
```ruby
sport_i_like = ["cricket", "Tabletenis", "football"]

sport_i_like.each do |sport|
  puts "I like to Play " + sport
end
```
# Print count of sports you like in a sentence
```ruby
no_of_sports_i_like  = sport_i_like.length
puts "I like total : " + no_of_sports_i_like.to_s + " number of sports."
```
# Print sports list in reverse order
```ruby
sport_i_like.reverse.each do | sport |
  puts "I like to play " + sport
end

things_i_like = ["icecream","chocolate","movies"]
```
# Use inspect to see what's in array
```ruby
puts things_i_like.inspect
```
# Use inspect to see what's in array
```ruby
puts sport_i_like.inspect
```
# Use push to add item to an array 
```ruby
sport_i_like.push("kho-kho")
```
# Use push to add an item to an array
# soliution
```ruby
puts sport_i_like.inspect
sport_i_like.push("tanis")
puts sport_i_like.inspect
```
