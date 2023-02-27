day = "birthday"

unless day == "valentines"
    puts "No gifts or vacations"
end 

if day != "valentines"
    puts "No gifts or vacations"
end

# loops
while, times, each , until

# print 1- 5

count = 0

while count < 5 
    puts "count is " + count.to_s + " times"
    
    count = count + 1
end

until count > 5
    puts count
    count += 1
end

times
# print 0-10
nums = [34,5,5,6,7]

nums.times do |n| 
    puts n
end

nums.each do |nums|
    nums
end

# absolute will always return a positive integer

