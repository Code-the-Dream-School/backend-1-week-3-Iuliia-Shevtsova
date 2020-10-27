full_name = []
puts "Enter your first name" 
first_name = gets.chomp # this returns a string 
puts "Enter your middle name" 
middle_name = gets.chomp # this returns a string 
puts "Enter your last name" 
last_name = gets.chomp # this returns a string 
full_name = %W(#{first_name} #{middle_name} #{last_name})
puts "Hello #{full_name[0]} #{full_name[1]} #{full_name[2]}!"