1. #How the self word works
# class Menu
#     def show_self
#         self
#     end
# end

# breakfast = Menu.new
# breakfast.show_self 



2. #How the use of self within an instance method

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



class Person
    attr_accessor :name

    def initialize(name)
        @name = name
    end

    def sing
        "I'm #{self.name} , and I'm singing"
    end
end

seth = Person.new("Seth")
seth.sing




