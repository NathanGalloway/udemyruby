puts "What is your first name?"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp

full_name = "#{first_name} #{last_name}"

puts "Your full name is #{full_name}"
puts "Your full name reversed is #{full_name.reverse}"

puts "Your name has #{full_name.delete(" ").length} characters in it"

