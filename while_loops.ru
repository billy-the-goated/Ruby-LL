my_age = 18

while my_age <= 22
    puts "i am #{my_age} years old"
    my_age += 1
end


while true
    puts "hello world"
    break
end


puts "whats is your age"
user_age = gets.chomp

while user_age = ""
    puts "please enter your age"
    user_age = gets.chomp
end