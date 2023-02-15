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

# nums = [4,5,6,7,8]
# # nums[1..3].each do |num|
   
# #     puts num
# # end
#  #include last index
# nums[1...3].each do |num|
#     puts num
# end

##
# nums.each {|num| puts num}
# nums[1..3].each {|nums| puts num }

puts "Enter first number"
num1 = gets.chomp().to_f

puts "Enter operator"
op= gets.chomp()

puts "Enter second number"
num2 = gets.chomp().to_f


if op == "+"
    puts (num1 + num2)

elsif op == "-"
    puts (num1 - num2)

elsif op == "/"
    puts (num1 - num2)

elsif op == "*"
    puts (num1 - num2)
else
    puts "invalid operator"
end

#Switch statement
weather = "fog"
 => "fog" 
case weather
 when "rainy" then puts "carry umrella"
 when "sunny" then puts "wear sunscreen"
 when "windy" then puts "wear trousers"
 else puts "perfect weather"
end


Case When
case is the variable being compared
when is the condition
then is the return value

[1,2,3,5] - [3,4,5,6]

1-3
2-4
3-5
5-6

[-2.-2,-2,-1]