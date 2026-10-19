# && and
# || or
# ! not



user_age = 20

if user_age >= 18 && user_age <= 65
    puts "you are an adult"
elsif user_age < 18 || user_age > 65
    puts "you are not an adult"
else
    puts "invalid input"
end


user_year = 1990

if user_year < 2000 || user_year > 1900
    puts "you are a millennial"
else
    puts "you are not a millennial"
end

if user_age != 20 && user_year != 1990
    puts "you are not 20 years old and you were not born in 1990"
else
    puts "you are either 20 years old or you were born in 1990"
end


number = 22

if !(number.even?)
    puts "the number is odd"
else
    puts "the number is even"
end