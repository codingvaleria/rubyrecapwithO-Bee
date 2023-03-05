# Modules are a container for storing a group of methods
#helper functions

module Tools
    def say_hi(name)
        puts "hi " + name
    end

    def say_bye(name)
        puts "bye " + name
    end

end

#accessing methods within the module
include Tools
Tools.say_bye("Mike")
Tools.say_hi("Nonni")

#Nesting Modules
module Sale
    module FormBuilder
        def self.call(params)
            "Params in module: #{params}"
        end
    end
end
Sale::FormBuilder.call("some data")