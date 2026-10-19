go_again = true

def lbs_to_kg(weight)
    weight / 2.205
end

def kg_to_lbs(weight)
    weight * 2.205
end


while go_again == true
    puts "pounds (lbs) or kilograms (kg)?"
weight_type = gets.chomp

puts "enter the weight"
weight_value = gets.chomp.to_i

if weight_type == "lbs"
    puts "the weight in kg is #{lbs_to_kg(weight_value)}"
elsif weight_type == "kg"
    puts "the weight in lbs is #{kg_to_lbs(weight_value)}"
else
    puts "invalid input"
end

puts "do you want to continue? (y/n)"
user_continue = gets.chomp
if user_continue == "y"
    go_again = true
else
    go_again = false
end
end







