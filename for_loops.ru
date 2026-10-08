counter = 0

while counter < 5
    puts "happy birthday!"
    counter += 1
end



5.times do
    puts "happy birthday!"
end


5.times do |counter|
    puts "the counter is #{counter}"
end


(7...11).each do |counter|
    puts "the counter is #{counter}"
end


(8..12).each do |counter|
    puts "the counter is #{counter}"
end