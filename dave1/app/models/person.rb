class Person < ApplicationRecord
    def full_name
       return first_name + " " + last_name 
    end
end
