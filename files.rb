# Open file
file = File.open("files.txt", "r")
puts file.read

file.close()- Close file

#Read
File.open("files.txt", "r") do |file|
    puts file.read()
end

# #Read a line
File.open("files.txt", "r") do |file|
    puts file.readline()
    puts file.readline()
end

# #Read lines
File.open("files.txt", "r") do |file|
    puts file.readlines()  
end

# # Read a character
File.open("files.txt", "r") do |file|
    puts file.readchar()
    puts file.readchar()
end

#Loop through each line
File.open("files.txt", "r") do |file|
   for line in file.readlines()
        puts line
   end
end

#Write Files
#Append to a file
File.open("files.txt", "a") do |file|
    file.write("\nThis is interesting")
end

File.open("files.txt", "r") do |file|
    puts file.readlines
end

#Write - Overwrites all file
File.open("files.txt", "w") do |file|
    file.write("\nThis is interesting")
end

File.open("files.txt", "r") do |file|
    puts file.readlines
end

# #create
File.open("index.html", "w") do |file|
    file.write("<h1>Today is valentines</h1>")
end

# #read and write 
File.open("files.txt", "r+") do |file|
    puts file.readline()
    file.write("overridden")
end



