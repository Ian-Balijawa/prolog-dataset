student(ian).
student(sharif).
student(collins).
student(jjuuko).
student(sheena).
student(charlotte).
student(alan).
student(resty).
student(james).
student(peter).
student(griffin).
student(stewie).
student(brian-griffin).
student(balijawa).
student(kabanda).
student(mumbere).
student(timothy).
student(noowe).
student(bena).
student(mumbere-collins).
student(kabanda-sharif).
student(noowe-charlotte).
student(ian-balijawa).
student(alan-balijawa).

lecturer(rose).
lecturer(nakibuule).
lecturer(kizito).
lecturer(joseph).
lecturer(paddy).
lecturer(bit-wire).
lecturer(robert).
lecturer(john).
lecturer(rose-nakibuule).
lecturer(paddy-assimwe).
lecturer(joseph-semwogere).
lecturer(john-kizito).
lecturer(joseph-lwomwa).

takes_course(ian, courses(csc-1200, csc-2200, csc-2209, csc-2207, csc-2210, bis-1206)) :- student(ian).
takes_course(sharif, courses(csc-1200, csc-2200, csc-2209, csc-2207, csc-2210, bis-1206)) :- student(sharif).
takes_course(collins, courses(csc-1200, csc-2200, csc-2209, csc-2207, csc-2210, bis-1206)) :- student(collins).
takes_course(jjuuko, courses(csc-1200, csc-2200, csc-2209, csc-2207, csc-2210, bis-1206)) :- student(jjuuko).
takes_course(sheena, courses(csc-1200, csc-2200, csc-2209, csc-2207, csc-2210, bis-1206)) :- student(sheena).
takes_course(charlotte, courses(csc-1200, csc-2200, csc-2209, csc-2207, csc-2210, bis-1206)) :- student(charlotte).
takes_course(alan, courses(csc-1200, csc-2200, csc-2209, csc-2207, csc-2210, bis-1206)) :- student(alan).
takes_course(resty, courses(csc-1200, csc-2200, csc-2209, csc-2207, csc-2210, bis-1206)) :- student(resty).
takes_course(james, courses(csc-1200, csc-2200, csc-2209, csc-2207, csc-2210, bis-1206)) :- student(james).
takes_course(peter, courses(csc-1200, csc-2200, csc-2209, csc-2207, csc-2210, bis-1206)) :- student(peter).
takes_course(griffin, courses(csc-1200, csc-2200, csc-2209, csc-2207, csc-2210, bis-1206)) :- student(griffin).
takes_course(stewie, courses(csc-1200, csc-2200, csc-2209, csc-2207, csc-2210, bis-1206)) :- student(stewie).
takes_course(brian-griffin, courses(csc-1200, csc-2200, csc-2209, csc-2207, csc-2210, bis-1206)) :- student(brian-griffin).
takes_course(balijawa, courses(csc-1200, csc-2200, csc-2209, csc-2207, csc-2210, bis-1206)) :- student(balijawa).
takes_course(kabanda, courses(csc-1200, csc-2200, csc-2209, csc-2207, csc-2210, bis-1206)) :- student(kabanda).
takes_course(mumbere, courses(csc-1200, csc-2200, csc-2209, csc-2207, csc-2210, bis-1206)) :- student(mumbere).
takes_course(timothy, courses(csc-1200, csc-2200, csc-2209, csc-2207, csc-2210, bis-1206)) :- student(timothy).
takes_course(noowe, courses(csc-1200, csc-2200, csc-2209, csc-2207, csc-2210, bis-1206)) :- student(noowe).
takes_course(bena, courses(csc-1200, csc-2200, csc-2209, csc-2207, csc-2210, bis-1206)) :- student(bena).
takes_course(mumbere-collins, courses(csc-1200, csc-2200, csc-2209, csc-2207, csc-2210, bis-1206)) :- student(mumbere-collins).
takes_course(kabanda-sharif, courses(csc-1200, csc-2200, csc-2209, csc-2207, csc-2210, bis-1206)) :- student(kabanda-sharif).
takes_course(noowe-charlotte, courses(csc-1200, csc-2200, csc-2209, csc-2207, csc-2210, bis-1206)) :- student(noowe-charlotte).
takes_course(ian-balijawa, courses(csc-1200, csc-2200, csc-2209, csc-2207, csc-2210, bis-1206)) :- student(ian-balijawa).
takes_course(alan-balijawa, courses(csc-1200, csc-2200, csc-2209, csc-2207, csc-2210, bis-1206)) :- student(alan-balijawa).

teaches_course(rose, csc-1200) :- lecturer(rose).
teaches_course(nakibuule, csc-2200) :- lecturer(nakibuule).
teaches_course(kizito, csc-2209) :- lecturer(kizito).
teaches_course(joseph, csc-2207) :- lecturer(joseph).
teaches_course(paddy, csc-2210) :- lecturer(paddy).
teaches_course(bit-wire, bis-1206) :- lecturer(bit-wire).
teaches_course(robert, csc-1200) :- lecturer(robert).
teaches_course(john, csc-2200) :- lecturer(john).
teaches_course(rose-nakibuule, csc-2209) :- lecturer(rose-nakibuule).
teaches_course(paddy-assimwe, csc-2207) :- lecturer(paddy-assimwe).
teaches_course(joseph-semwogere, csc-2210) :- lecturer(joseph-semwogere).
teaches_course(john-kizito, bis-1206) :- lecturer(john-kizito).
teaches_course(joseph-lwomwa, csc-1200) :- lecturer(joseph-lwomwa).

course(csc-1200, logic_programming, 3, X) :- lecturer(X), teaches_course(X, csc-1200).
course(csc-2200, operating_systems, 4, X) :- lecturer(X), teaches_course(X, csc-1301).
course(csc-2209, systems_prgramming, 3, X) :- lecturer(X), teaches_course(X, csc-1102).
course(csc-2207, research_methodology, 3, X) :- lecturer(X), teaches_course(X, csc-1003).
course(csc-2210, automata_complexity_and_computability, 3, X) :- lecturer(X), teaches_course(X, csc-2304).
course(bis-1206, systems_analysis_and_design, 3, X) :- lecturer(X), teaches_course(X, csc-1305).

student_score(ian, csc-1200, 90).
student_score(ian, csc-2200, 90).
student_score(ian, csc-2209, 90).
student_score(ian, csc-2207, 90).
student_score(ian, csc-2210, 90).
student_score(ian, bis-1206, 90).

student_score(ian-balijawa, csc-1200, 90).
student_score(ian-balijawa, csc-1301, 90).
student_score(ian-balijawa, csc-1102, 90).
student_score(ian-balijawa, csc-1003, 90).
student_score(ian-balijawa, csc-2304, 90).
student_score(ian-balijawa, csc-1305, 90).

student_score(kabanda-sharif, csc-1200, 90).
student_score(kabanda-sharif, csc-2200, 90).
student_score(kabanda-sharif, csc-2209, 90).
student_score(kabanda-sharif, csc-2207, 90).
student_score(kabanda-sharif, csc-2210, 90).
student_score(kabanda-sharif, bis-1206, 90).

student_score(mumbere-collins, csc-1200, 89).
student_score(mumbere-collins, csc-2200, 89).
student_score(mumbere-collins, csc-2209, 89).
student_score(mumbere-collins, csc-2207, 89).
student_score(mumbere-collins, csc-2210, 89).
student_score(mumbere-collins, bis-1206, 89).

student_score(noowe, csc-1200, 90).
student_score(noowe, csc-2200, 90).
student_score(noowe, csc-2209, 90).
student_score(noowe, csc-2207, 90).
student_score(noowe, csc-2210, 90).
student_score(noowe, bis-1206, 90).

student_score(jjuuko, csc-1200, 90).
student_score(jjuuko, csc-2200, 90).
student_score(jjuuko, csc-2209, 90).
student_score(jjuuko, csc-2207, 90).
student_score(jjuuko, csc-2210, 90).
student_score(jjuuko, bis-1206, 90).

student_score(resty, csc-1200, 90).
student_score(resty, csc-2200, 90).
student_score(resty, csc-2209, 90).
student_score(resty, csc-2207, 90).
student_score(resty, csc-2210, 90).
student_score(resty, bis-1206, 90).

student_score(sheena, csc-1200, 90).
student_score(sheena, csc-2200, 90).
student_score(sheena, csc-2209, 90).
student_score(sheena, csc-2207, 90).
student_score(sheena, csc-2210, 90).
student_score(sheena, bis-1206, 90).

student_score(bena, csc-1200, 90).
student_score(bena, csc-2200, 90).
student_score(bena, csc-2209, 90).
student_score(bena, csc-2207, 90).
student_score(bena, csc-2210, 90).
student_score(bena, bis-1206, 90).

student_score(brian, csc-1200, 90).
student_score(brian, csc-2200, 90).
student_score(brian, csc-2209, 90).
student_score(brian, csc-2207, 90).
student_score(brian, csc-2210, 90).
student_score(brian, bis-1206, 90).

student_score(alan, csc-1200, 90).
student_score(alan, csc-2200, 90).
student_score(alan, csc-2209, 90).
student_score(alan, csc-2207, 90).
student_score(alan, csc-2210, 90).
student_score(alan, bis-1206, 90).

student_score(peter, csc-1200, 90).
student_score(peter, csc-2200, 90).
student_score(peter, csc-2209, 90).
student_score(peter, csc-2207, 90).
student_score(peter, csc-2210, 90).
student_score(peter, bis-1206, 90).

student_score(stewie, csc-1200, 90).
student_score(stewie, csc-2200, 90).
student_score(stewie, csc-2209, 90).
student_score(stewie, csc-2207, 90).
student_score(stewie, csc-2210, 90).
student_score(stewie, bis-1206, 90).

student_score(brian-griffin, csc-1200, 90).
student_score(brian-griffin, csc-2200, 90).
student_score(brian-griffin, csc-2209, 90).
student_score(brian-griffin, csc-2207, 90).
student_score(brian-griffin, csc-2210, 90).
student_score(brian-griffin, bis-1206, 90).

student_score(james, csc-1200, 90).
student_score(james, csc-2200, 90).
student_score(james, csc-2209, 90).
student_score(james, csc-2207, 90).
student_score(james, csc-2210, 90).
student_score(james, bis-1206, 90).

student_score(timothy, csc-1200, 90).
student_score(timothy, csc-2200, 90).
student_score(timothy, csc-2209, 90).
student_score(timothy, csc-2207, 90).
student_score(timothy, csc-2210, 90).
student_score(timothy, bis-1206, 90).

student_score(balijawa, csc-1200, 90).
student_score(balijawa, csc-2200, 90).
student_score(balijawa, csc-2209, 90).
student_score(balijawa, csc-2207, 90).
student_score(balijawa, csc-2210, 90).
student_score(balijawa, bis-1206, 90).

student_score(kabanda, csc-1200, 90).
student_score(kabanda, csc-2200, 90).
student_score(kabanda, csc-2209, 90).
student_score(kabanda, csc-2207, 90).
student_score(kabanda, csc-2210, 90).
student_score(kabanda, bis-1206, 90).

student_score(mumbere, csc-1200, 90).
student_score(mumbere, csc-2200, 90).
student_score(mumbere, csc-2209, 90).
student_score(mumbere, csc-2207, 90).
student_score(mumbere, csc-2210, 90).
student_score(mumbere, bis-1206, 90).

student_score(collins, csc-1200, 90).
student_score(collins, csc-2200, 90).
student_score(collins, csc-2209, 90).
student_score(collins, csc-2207, 90).
student_score(collins, csc-2210, 90).
student_score(collins, bis-1206, 90).

student_score(noowe-charlotte, csc-1200, 90).
student_score(noowe-charlotte, csc-2200, 60).
student_score(noowe-charlotte, csc-2209, 80).
student_score(noowe-charlotte, csc-2207, 50).
student_score(noowe-charlotte, csc-2210, 70).
student_score(noowe-charlotte, bis-1206, 76).

course_belongs_to_department(csc-1200, computer_science_department).
course_belongs_to_department(csc-2200, computer_science_department).
course_belongs_to_department(csc-2209, computer_science_department).
course_belongs_to_department(csc-2207, computer_science_department).
course_belongs_to_department(csc-2210, computer_science_department).
course_belongs_to_department(bis-1206, information_systems_department).

student_belongs_to_department(X, Y) :- student(X), takes_course(X, Z), course_belongs_to_department(Z, Y).

member_of_department(X, Y) :- lecturer(X), teaches_course(X, Z), course_belongs_to_department(Z, Y).

get_student_grade(_student_name, _course_unit) :- 
    student_score(_student_name, _course_unit, _marks),
        _marks >= 80, write('Grade => A'), nl;
        _marks >= 70, _marks < 80, write('Grade => A'), nl.
    
database
    student_score(symbol,symbol, real)

predicates
    choice(integer)
    repeat

clauses
    repeat.
        repeat.

    choice(1) :-
        write(\" Enter student name: \"),
        readln(_student_name),
        student_score(_student_name,_course_unit _marks).
        write(_student_name, write(\" \"), write(course_unit), write(_marks), write(\" \")).

    choice(2) :-
        write(\" Enter course unit: \"),
        readln(_course),
        student_score(_student_name, _marks).
        write(_student_name, write(\" \"), write(_marks), write(\" \")).
    
