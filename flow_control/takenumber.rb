
puts "Give me a number."
num = gets.chomp.to_i

if num <= 50
  puts "The number is between 0 and 50."
elsif num <= 100
  puts "The number is between 51 and 100."
elsif num < 0
  puts "The number is under 0."
else
  puts "The number is over 100."
end

