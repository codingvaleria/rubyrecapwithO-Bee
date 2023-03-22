# 1. #How the self word works
# class Menu
#     def show_self
#         self
#     end
# end

# breakfast = Menu.new
# breakfast.show_self 



# 2. #How the use of self within an instance method

# class Dog
#     attr_accessor :name, :owner

#     def initialize(name)
#         @name = name
#     end

#     def bark 
#         "Woof"
#     end

#     def get_adopted(owner_name)
#         self.owner =  owner_name
#     end
# end

# dog1 = Dog.new
# dog.get_adopted('Mark')
# dog.owner



# class Person
#     attr_accessor :name

#     def initialize(name)
#         @name = name
#     end

#     def sing
#         "I'm #{self.name} , and I'm singing"
#     end
# end

# seth = Person.new("Seth")
# seth.sing



class Bicycle
  attr_accessor :tire, :tire_size, :gears

  @@styles=[]
  @@bikes=[]

    def initialize(tire, gears, style)
      @tire = tire
      @gears = gears
      @style = style
      @@styles << style
      @@bikes << self
    end

    def tire_size
      self.tire
    end

    def self.styles
        @@styles
    end
    
    def self.bikes
        @@bikes
    end
end

mongoose = Bicycle.new(4, 10, "BMX")
mamba = Bicycle.new(3, 9, "Mamba")
puts mongoose.tire_size = 5
puts mongoose.gears
puts Bicycle.bikes
puts Bicycle.styles
