colors = ["red", "green", "blue"]

#puts colors # if want index add [index range 0 = 1]

#puts colors.push("yellow") # adds new color to end

#puts colors.pop # prints last color
#counter = 0
#4.times.do |counter|
    #puts "the counter is #{counter}"
    #puts "the color is  #{colors[counter]}"
#end


colors.each_with_index do |color, index|
    puts "the color is #{color} and the index is #{index}"
end


colors[3] = "purple" # adds new color to index 4
puts colors

colors.delete_at(1) # deletes color at index 1
puts colors