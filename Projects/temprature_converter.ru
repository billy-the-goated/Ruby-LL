# cel to far = *32
# far to cel = /32



puts "Welcome to the temperature converter!"
puts "Choose the conversion you want to perform:"
puts "1. Celsius to Fahrenheit"
puts "2. Fahrenheit to Celsius"

user_choice = ""

while user_choice != "1" && user_choice != "2"
    user_choice = gets.chomp

    if user_choice == "1"
        puts "enter temp in Celsius"
        celsius = gets.chomp.to_f
        fahrenheit = (celsius * 9.0 / 5.0) + 32
        puts "#{celsius}°C is equal to #{fahrenheit}°F"
    elsif user_choice == "2"
        puts "enter temp in Fahrenheit"
        fahrenheit = gets.chomp.to_f
        celsius = (fahrenheit - 32) * 5.0 / 9.0
        puts "#{fahrenheit}°F is equal to #{celsius}°C"
    else
        puts "Invalid choice. Please select 1 or 2."
    end
end