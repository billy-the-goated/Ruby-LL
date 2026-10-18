puts "Please enter your birth year"

user_birth_year = gets.chomp.to_i

if user_birth_year >= 1990
  puts "You are a millennial"
else
  puts "You are not a millennial"
end