class Student < ActiveRecord::Base

    def full_name
        SELECT("#{first_name}" + "#{last_name}")
    end

    def self.all_in_grade(grade)
        
    end

end