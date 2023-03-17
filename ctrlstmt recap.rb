day = "birthday"

unless day == "valentines"
    puts "No gifts or vacations"
end 

if day != "valentines"
    puts "No gifts or vacations"
end

# # loops
# while, times, each , until

# # print 1- 5

count = 0

while count < 5 
    puts "count is " + count.to_s + " times"
    
    count = count + 1
end

until count > 5
    puts count
    count += 1
end

# times
# # print 0-10
nums = [34,5,5,6,7]

nums.times do |n| 
    puts n
end

nums.each do |nums|
    nums
end

# # absolute will always return a positive integer

x = 0
while x < 5
    puts "x is #{x} times"
    x = x + 1
end

# #times
10.times do |n|
    puts n 
end

#for loop
arr = [5, "white", 6, 8, 9]

for i in arr
    puts i
end

for i in 1..10 do
    puts i
end


#each
arr2 = [67, 89, 87, 34, 65]
arr2.each do |n|
    puts n 
end 
#do...while
print 1 - 10
x = 1
loop do 
    puts x
   if  x >= 10
      break
    else
      x += 1
   end
end
#until
z = 1
 until z > 10
    puts z
    z += 1
 end
 
#unless
x = 1
unless x >= 2
    puts "x is than 2"
else
    puts "x is greater than 2"
end

