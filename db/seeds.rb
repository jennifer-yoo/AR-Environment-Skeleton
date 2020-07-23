#require 'pry'

GradeLevel.delete_all

jenn = Student.create(first_name: "jennifer", last_name: "yoo", grade_level: "fifth")
andy = Student.create(first_name: "andrew", last_name: "smith", grade_level: "fourth")


jones = Teacher.create({last_name: "Jones", grade_level: "fifth", years_of_experience: 5})
taylor = Teacher.create({last_name: "Taylor", grade_level: "fourth", years_of_experience: 22})

four = GradeLevel.create(student_id: jenn.id, teacher_id: jones.id)
five = GradeLevel.create(student_id: andy.id, teacher_id: taylor.id)

#binding.pry