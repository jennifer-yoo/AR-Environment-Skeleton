#Which method(s) does Active Record create for you?
    #grade_level

#Which method(s) did you have to create yourself? Why?
    #full_name, .all_in_grade, and #tenure
    These methods need to be created because it was not an attribute when creating the table. 

#What changes did you make to your app? Why?
    I removed column teacher_id in my students table. Then I created a new table called grade_levels with two columns-- student_id and teacher_id. I also created a new class called GraveLevel and macros belongs_to. The GradeLevel class belongs to both teacher and student. Next, I made changes to my Teacher class. Because the teacher has many students through grade_levels, the macros should reflect this. Same for the Student class, students has many teachers through grade_levels. Then I created dummy data in my seeds.rb for GradeLevel to test if my associations were set up correctly. 