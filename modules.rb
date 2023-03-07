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
        class << self
            def call(params)
                subtotal = params[:subtotal]
                state_name = params[:state_name]

                tax_amount = subtotal * self.tax_rate(state_name)
                subtotal + tax_amount
            end

            private
            def tax_rate(state)
                if state == "AZ"
                    0.065
                elsif state == "CA"
                    0.087
                end
            end
        end
    end
end

form_data  = {
    subtotal: 5.5,
    state_name: "AZ"
}
Sale::FormBuilder.call(form_data)