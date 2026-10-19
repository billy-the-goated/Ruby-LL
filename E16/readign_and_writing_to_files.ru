# read
def read_file(file_path)
  file = File.open(file_path, "r")
  counter = 1
  file.readlines.each do |line|
    puts "#{counter} #{line}"
    counter += 1
  end
  file.close
end

# write
def write_file(file_path, content)
  file = File.open(file_path, "w")
  file.write(content)
  file.close
end

# append
def append_file(file_path, content)
  file = File.open(file_path, "a")
  file.write("\n" + content)
  file.close
end

write_file("example.txt", "This is writing to the file")
append_file("example.txt", "This is appending to the file")
read_file("example.txt")