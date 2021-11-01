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

takes_course(ian, bis-1200) :- student(ian).
takes_course(ian, bis-2200) :- student(ian).
takes_course(ian, bis-2209) :- student(ian).
takes_course(ian, bis-2207) :- student(ian).
takes_course(ian, bis-2210) :- student(ian).
takes_course(ian, bis-1206) :- student(ian).

takes_course(sheena, csc-1200) :- student(sheena).
takes_course(sheena, csc-2200) :- student(sheena).
takes_course(sheena, csc-2209) :- student(sheena).
takes_course(sheena, csc-2207) :- student(sheena).
takes_course(sheena, csc-2210) :- student(sheena).
takes_course(sheena, bis-1206) :- student(sheena).

takes_course(ian-balijawa, csc-1200) :- student(ian-balijawa).
takes_course(ian-balijawa, csc-2200) :- student(ian-balijawa).
takes_course(ian-balijawa, csc-2209) :- student(ian-balijawa).
takes_course(ian-balijawa, csc-2207) :- student(ian-balijawa).
takes_course(ian-balijawa, csc-2210) :- student(ian-balijawa).
takes_course(ian-balijawa, bis-1206) :- student(ian-balijawa).

takes_course(sharif, csc-1200) :- student(sharif).
takes_course(sharif, csc-2200) :- student(sharif).
takes_course(sharif, csc-2209) :- student(sharif).
takes_course(sharif, csc-2207) :- student(sharif).
takes_course(sharif, csc-2210) :- student(sharif).
takes_course(sharif, bis-1206) :- student(sharif).

takes_course(kabanda-sharif, csc-1200) :- student(kabanda-sharif).
takes_course(kabanda-sharif, csc-2200) :- student(kabanda-sharif).
takes_course(kabanda-sharif, csc-2209) :- student(kabanda-sharif).
takes_course(kabanda-sharif, csc-2207) :- student(kabanda-sharif).
takes_course(kabanda-sharif, csc-2210) :- student(kabanda-sharif).
takes_course(kabanda-sharif, bis-1206) :- student(kabanda-sharif).

takes_course(collins, csc-1200) :- student(collins).
takes_course(collins, csc-2200) :- student(collins).
takes_course(collins, csc-2209) :- student(collins).
takes_course(collins, csc-2207) :- student(collins).
takes_course(collins, csc-2210) :- student(collins).
takes_course(collins, bis-1206) :- student(collins).

takes_course(mumbere-collins, csc-1200) :- student(mumbere-collins).
takes_course(mumbere-collins, csc-2200) :- student(mumbere-collins).
takes_course(mumbere-collins, csc-2209) :- student(mumbere-collins).
takes_course(mumbere-collins, csc-2207) :- student(mumbere-collins).
takes_course(mumbere-collins, csc-2210) :- student(mumbere-collins).
takes_course(mumbere-collins, bis-1206) :- student(mumbere-collins).

takes_course(alan-balijawa, csc-1200) :- student(alan-balijawa).
takes_course(alan-balijawa, csc-2200) :- student(alan-balijawa).
takes_course(alan-balijawa, csc-2209) :- student(alan-balijawa).
takes_course(alan-balijawa, csc-2207) :- student(alan-balijawa).
takes_course(alan-balijawa, csc-2210) :- student(alan-balijawa).
takes_course(alan-balijawa, bis-1206) :- student(alan-balijawa).

takes_course(timothy, csc-1200) :- student(timothy).
takes_course(timothy, csc-2200) :- student(timothy).
takes_course(timothy, csc-2209) :- student(timothy).
takes_course(timothy, csc-2207) :- student(timothy).
takes_course(timothy, csc-2210) :- student(timothy).
takes_course(timothy, bis-1206) :- student(timothy).

takes_course(bena, csc-1200) :- student(bena).
takes_course(bena, csc-2200) :- student(bena).
takes_course(bena, csc-2209) :- student(bena).
takes_course(bena, csc-2207) :- student(bena).
takes_course(bena, csc-2210) :- student(bena).
takes_course(bena, bis-1206) :- student(bena).

takes_course(noowe, csc-1200) :- student(noowe).
takes_course(noowe, csc-2200) :- student(noowe).
takes_course(noowe, csc-2209) :- student(noowe).
takes_course(noowe, csc-2207) :- student(noowe).
takes_course(noowe, csc-2210) :- student(noowe).
takes_course(noowe, bis-1206) :- student(noowe).

takes_course(jjuuko, csc-1200) :- student(jjuuko).
takes_course(jjuuko, csc-2200) :- student(jjuuko).
takes_course(jjuuko, csc-2209) :- student(jjuuko).
takes_course(jjuuko, csc-2207) :- student(jjuuko).
takes_course(jjuuko, csc-2210) :- student(jjuuko).
takes_course(jjuuko, bis-1206) :- student(jjuuko).

takes_course(brian, csc-1200) :- student(brian).
takes_course(brian, csc-2200) :- student(brian).
takes_course(brian, csc-2209) :- student(brian).
takes_course(brian, csc-2207) :- student(brian).
takes_course(brian, csc-2210) :- student(brian).
takes_course(brian, bis-1206) :- student(brian).

takes_course(resty, csc-1200) :- student(resty).
takes_course(resty, csc-2200) :- student(resty).
takes_course(resty, csc-2209) :- student(resty).
takes_course(resty, csc-2207) :- student(resty).
takes_course(resty, csc-2210) :- student(resty).
takes_course(resty, bis-1206) :- student(resty).

takes_course(peter, csc-1200) :- student(peter).
takes_course(peter, csc-2200) :- student(peter).
takes_course(peter, csc-2209) :- student(peter).
takes_course(peter, csc-2207) :- student(peter).
takes_course(peter, csc-2210) :- student(peter).
takes_course(peter, bis-1206) :- student(peter).

takes_course(griffin, csc-1200) :- student(griffin).
takes_course(griffin, csc-2200) :- student(griffin).
takes_course(griffin, csc-2209) :- student(griffin).
takes_course(griffin, csc-2207) :- student(griffin).
takes_course(griffin, csc-2210) :- student(griffin).
takes_course(griffin, bis-1206) :- student(griffin).

takes_course(james, csc-1200) :- student(james).
takes_course(james, csc-2200) :- student(james).
takes_course(james, csc-2209) :- student(james).
takes_course(james, csc-2207) :- student(james).
takes_course(james, csc-2210) :- student(james).
takes_course(james, bis-1206) :- student(james).

takes_course(stewie, csc-1200) :- student(stewie).
takes_course(stewie, csc-2200) :- student(stewie).
takes_course(stewie, csc-2209) :- student(stewie).
takes_course(stewie, csc-2207) :- student(stewie).
takes_course(stewie, csc-2210) :- student(stewie).
takes_course(stewie, bis-1206) :- student(stewie).

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

course(csc-1200, logic_programming, 3) :- teaches_course(X, csc-1200).
course(csc-2200, operating_systems, 4) :- teaches_course(X, csc-1301).
course(csc-2209, systems_prgramming, 3) :- teaches_course(X, csc-1102).
course(csc-2207, research_methodology, 3) :- teaches_course(X, csc-1003).
course(csc-2210, automata_complexity_and_computability, 3) :- teaches_course(X, csc-2304).
course(bis-1206, systems_analysis_and_design, 3) :- teaches_course(X, csc-1305).

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

cube :-
   write('Write a number: '),
   read(Number),
   process(Number).
process(stop) :- !.
process(Number) :-
   C is Number * Number * Number,
   write('Cube of '),write(Number),write(': '),write(C),nl, cube.

get_student_grade(X, _course_unit, _grade).

