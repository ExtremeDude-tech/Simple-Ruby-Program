puts "Simple Ruby Program"
code = 500
puts "\nEnter your code!"
asked_value = gets.chomp.to_i
if asked_value == code
  puts "Value is correct"
else
  puts "Invalid value!" 
end
