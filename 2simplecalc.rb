def multiply(first_num, second_num)
    first_num.to_f * second_num.to_f
end

def divide(first_num, second_num)
    first_num.to_f / second_num.to_f
end

def subtract(first_num, second_num)
    first_num.to_f - second_num.to_f
end

def add(first_num, second_num)
    first_num.to_f + second_num.to_f
end

def mod(first_num, second_num)
    first_num.to_f % second_num.to_f
end



puts "Simple calculator"
20.times { print "-" }
puts "Enter the first number"
first_num = gets.chomp
puts "Enter the second number"
second_num = gets.chomp
puts "What do you want to do?"
puts "Enter 1 for multiply, 2 for divide, 3 for subtract, 4 for add, 5 for mod/remainder"

user_entry = gets.chomp

puts "You have selected #{user_entry}"

if user_entry == "1"
puts "You have selected multiply"
puts "The first number multiplied by the second number is #{multiply(first_num, second_num)}"

elsif user_entry == "2"
puts "You have selected divide"
puts "The first number divided by the second number is #{divide(first_num, second_num)}"

elsif user_entry == "3"
puts "You have selected subtract"
puts "The first number subtracted by the second number is #{subtract(first_num, second_num)}"

elsif user_entry == "4"
puts "You have selected add"
puts "The first number added to the second number is #{add(first_num, second_num)}"


elsif user_entry == "5"
puts "You have selected mod/remainder"
puts "The first number mod by the second number is #{mod(first_num, second_num)}"

else
puts "Invalid response"

end