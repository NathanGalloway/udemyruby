puts "Simple calculator"
20.times { print "-" }
puts "Enter the first number"
first_number = gets.chomp
puts "Enter the second number"
second_number = gets.chomp
puts "The first number multiplied by the second number is #{first_number.to_f * second_number.to_f}"
puts "The first number divided by the second number is #{first_number.to_f / second_number.to_f}"
puts "The first number added to the second number is #{first_number.to_f + second_number.to_f}"
puts "The first number subtracted by the second number is #{first_number.to_f - second_number.to_f}"
puts "The first number mod by the second number is #{first_number.to_f % second_number.to_f}"
