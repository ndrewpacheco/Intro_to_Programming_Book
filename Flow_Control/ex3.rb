puts "pick a number between 0 and 100:"
number = gets.chomp.to_i

if number < 0
  puts "you can't pick below 0"
elsif number <= 50
  puts "your number is between 0 and 50"
elsif number <= 100
  puts "your number is between 51 and 100"
else
  puts "your number was above 100"
end
    