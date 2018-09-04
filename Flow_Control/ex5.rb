

def eval(number)
  case 
  when number < 0
    puts "you can't pick below 0"
  when number <= 50
    puts "your number is between 0 and 50"
  when number <= 100
    puts "your number is between 51 and 100"
  else
    puts "your number was above 100"
  end
end

puts "pick a number between 0 and 100:"
number = gets.chomp.to_i

eval(number)