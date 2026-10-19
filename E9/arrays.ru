colors = ["red", "green", "blue", "yellow", "purple"]

#puts colors[2]



#puts colors.append("orange")
#puts colors

#puts colors.delete("green")
#puts colors

colors.each_with_index do |color, index|
  puts "The color at index #{index} is #{color}"
end