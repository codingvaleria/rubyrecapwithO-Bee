# # Getters and setters

# class Student
#     def initialize(name)
#         @my_name = name
#     end

#     #setter method
#     def my_name=(name)
#         puts my_name = name
#     end

#     #getter method
#     def my_name
#        puts my_name
#     end
# end


# s1 = Student.new("Val")
# s1.my_name = "Alex"
# s1.my_name


# class Person
#     def initialize(name, email, contact)
#         @their_name = name
#         @their_email = email
#         @their_contact = contact 
#     end
#     #getter method
#     def name
#         puts "Name: #{@their_name}"
#     end

#     def email 
#         puts "Email: #{@their_email}"
#     end

#     def contact
#         puts "Contact: #{@their_contact}"
#     end
#     #setter method
#     def name=(name)
#         @their_name = name
#     end

#     def email=(email)
#         @their_email = email
#     end

#     def contact=(contact)
#         @their_contact = contact
#     end
# end


# person1 = Person.new("Jane", "jane@gmail.com", "25467895675")
# person1.name = "Mike"
# person1.email = "mike@gmail.com"
# person1.contact = "234567890"

# person1.name
# person1.email
# person1.contact


#attr_reader

# class Person
#     attr_reader :name, :email, :contact
#     def initialize(name, email, contact)
#         @name = name
#         @email = email
#         @contact = contact 
#     end
   
#     #setter method
#     def name=(name)
#         @name = name
#     end

#     def email=(email)
#         @email = email
#     end

#     def contact=(contact)
#         @contact = contact
#     end
# end

# person1 = Person.new("Jane", "jane@gmail.com", "25467895675")

# puts person1.name
# puts person1.email
# puts person1.contact

#att_writer

class Person
    def initialize(name, email, contact)
        @their_name = name
        @their_email = email
        @their_contact = contact 
    end

    #getter method
    def name
        puts "Name: #{@their_name}"
    end

    def email 
        puts "Email: #{@their_email}"
    end

    def contact
        puts "Contact: #{@their_contact}"
    end


end


person1 = Person.new("Jane", "jane@gmail.com", "25467895675")
person1.name 
person1.email 
person1.contact 
class Person
     # Setter method
     def set_name= value
        @name = value
    end
     # Getter method
     def get_name
        @name
     end
endcl