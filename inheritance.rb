#Ruby offers only Single inheritance - modules provide a solution to this, when some behaviours are not adopted by some classes.

#How ruby calls methods
#call the ancestors method - works from down-up

#polymorphism - derived classes overule behaviours in parent class

#super is used when you want to call the method on parent class


class House
    def has_roof
        "I have a roof"
    end

    def has_floor
        "I have a floor"
    end
    
end


class Bungalow < House
    def has_floor
        puts super
        "i have red floors"
    end
end


b1 = Bungalow.new
puts b1.has_floor

#when including modules, they take priority over parent class

module Property
    def has_floor
        "floor has to be tiled"
    end

end

class House
    def has_roof
        "I have a roof"
    end

    def has_floor
        "I have a floor"
    end
    
end


class Bungalow < House
include Property
    def has_floor
        puts super
        "i have red floors"
    end
end


b1 = Bungalow.new
puts b1.has_floor


