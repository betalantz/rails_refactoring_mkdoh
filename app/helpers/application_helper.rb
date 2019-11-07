module ApplicationHelper

    def display_gender(dog)
        if dog.sex == 'M'
            "male"
        else
            "female"
        end
    end

end
