# # if statement
#     weather = "rainy"
# p "wear a jacket" if weather == "cloudy"

# //unless
# unless weather == "sunny"
#     p "wear a raincoat"

# end

# puts "Enter the day of the week"
# day = gets.chomp()

# if day == "Monday"
#     weekday = puts "Today is monday, go to the gym"
# elsif day == "Tuesday"
#     weekday = puts "Today is Tuesday"
# elsif day == "wednesday"
#     weekday = puts "Today is pinky day"
# else
#     puts "#{day} is an invalid day of the week"
# end

# switch 
# puts "Enter the day of the week: "
# day = gets.chomp()

# case day == "Monday"
#     weekday = puts "Today is monday, go to the gym"
# elsif day == "Tuesday"
#     weekday = puts "Today is Tuesday"
# elsif day == "wednesday"
#     weekday = puts "Today is pinky day"
# else
#     puts "#{day} is an invalid day of the week"
# end

num = 0
# while num < 10
#     puts "#{num}"
#     num = num + 1
# end

# until num > 10
#     puts "#{num}"
#     num = num + 1
# end

# 5.times do |num|
#     puts num
# end

#each
# (1..4).each do |num|
#     puts num
# end

nums = [4,5,6,7,8]
# nums[1..3].each do |num|
   
#     puts num
# end
 #include last index
nums[1...3].each do |num|
    puts num
end

##
nums.each {|num| puts num}
nums[1..3].each {|nums| puts num }