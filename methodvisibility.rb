

class Food
 def cuisine
   "italian"
serving
end

private
 def serving
  "2 people"
 end
 
end

penne = Food.new
puts penne.cuisine
# puts penne.serving


class Bartender
    attr_accessor :name

    @@all = []

    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    def intro 
        "Hello, my name is #{name}"
    end

    def make_drink
        @cocktaill_ingredient = []
        choose_liquor
        choose_mixer
        choose_garnish
        "Here is your drink. It contains #{@cocktaill_ingredient}"

    end

    private

    def choose_liquor
        @cocktaill_ingredient << "whiskey"

    end

    def choose_mixer
        @cocktaill_ingredient << "vermouth"
    end

    def choose_garnish
        @cocktaill_ingredient << "olives"
    end


phil = Bartender.new("Phil")
phil.choose_liquor
phil.make_drink