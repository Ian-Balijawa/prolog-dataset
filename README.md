# dataset for the student course management system at COCIS.

## student/1 -defining that someone is a student e.g student(rose)

## lecturer/1- defining that someone is a lecturer e.g lecturer(rose).

## teaches_course/2-defining that someone teaches some course unit e.g teaches(rosecsc1209).

## takes_course/2 - idefining that someone takes some course e.g takes(rose, csc2200).

## course/3- provide course unit details e.g course(csc1209, logic_programming,

## student_score/3 -store information concerning student e.g student_score(rose, logic_programming, 80).

## course_belongs_to department/2 -indicating that a course units belongs to a department e,g course_belongs_to_department(csc2200,CS)

A student belongs to a department (student_belongs/2 ) if someone is a student
and takes a course that belongs to the department.
b. A someone is a member of a department (member_of_department/2) if
someone is a lecturer and teaches a course that belongs to that department.
c. get_student_grade/3 which assign a grade to a score in some course unit based
on the following conditions
If score is greater equal 80
