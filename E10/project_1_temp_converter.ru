puts "enter C or F"
temp = gets.chomp

puts "enter the temperature"
temp_value = gets.chomp.to_i

user_using_calc = true

while user_using_calc == true
    if temp == "C"
        puts "the temperature in F is #{temp_value * 9 / 5 + 32}"
    elsif temp == "F"
        puts "the temperature in C is #{(temp_value - 32) * 5 / 9}"
    else
        puts "invalid input"
    end

    puts "do you want to continue? (y/n)"
    user_continue = gets.chomp
    if user_continue == "y"
        puts "enter C or F"
        temp = gets.chomp

        puts "enter the temperature"
        temp_value = gets.chomp.to_i
    else
        user_using_calc = false
    end
end