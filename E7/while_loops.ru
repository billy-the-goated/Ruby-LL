puts "what is your age"

user_age = gets.chomp.to_i

while user_age < 35
    puts "you need to wait x more years to enter the 30 year old club"
    user_age += 1

    if user_age == 35
        puts "you are now in the 30 year old club"
    end
end