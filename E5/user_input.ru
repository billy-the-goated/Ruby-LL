puts "what is your age"

user_age = gets.chomp.to_i

if user_age >= 18
  puts "You are an adult"
else
  puts "You are a minor"
end