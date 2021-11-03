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

takes_course(ian, bis1200) :- student(ian).
takes_course(ian, bis2200) :- student(ian).
takes_course(ian, bis2209) :- student(ian).
takes_course(ian, bis2207) :- student(ian).
takes_course(ian, bis2210) :- student(ian).
takes_course(ian, bis1206) :- student(ian).

takes_course(sheena, csc1200) :- student(sheena).
takes_course(sheena, csc2200) :- student(sheena).
takes_course(sheena, csc2209) :- student(sheena).
takes_course(sheena, csc2207) :- student(sheena).
takes_course(sheena, csc2210) :- student(sheena).
takes_course(sheena, bis1206) :- student(sheena).

takes_course(ian-balijawa, csc1200) :- student(ian-balijawa).
takes_course(ian-balijawa, csc2200) :- student(ian-balijawa).
takes_course(ian-balijawa, csc2209) :- student(ian-balijawa).
takes_course(ian-balijawa, csc2207) :- student(ian-balijawa).
takes_course(ian-balijawa, csc2210) :- student(ian-balijawa).
takes_course(ian-balijawa, bis1206) :- student(ian-balijawa).

takes_course(sharif, csc1200) :- student(sharif).
takes_course(sharif, csc2200) :- student(sharif).
takes_course(sharif, csc2209) :- student(sharif).
takes_course(sharif, csc2207) :- student(sharif).
takes_course(sharif, csc2210) :- student(sharif).
takes_course(sharif, bis1206) :- student(sharif).

takes_course(kabanda-sharif, csc1200) :- student(kabanda-sharif).
takes_course(kabanda-sharif, csc2200) :- student(kabanda-sharif).
takes_course(kabanda-sharif, csc2209) :- student(kabanda-sharif).
takes_course(kabanda-sharif, csc2207) :- student(kabanda-sharif).
takes_course(kabanda-sharif, csc2210) :- student(kabanda-sharif).
takes_course(kabanda-sharif, bis1206) :- student(kabanda-sharif).

takes_course(collins, csc1200) :- student(collins).
takes_course(collins, csc2200) :- student(collins).
takes_course(collins, csc2209) :- student(collins).
takes_course(collins, csc2207) :- student(collins).
takes_course(collins, csc2210) :- student(collins).
takes_course(collins, bis1206) :- student(collins).

takes_course(mumbere-collins, csc1200) :- student(mumbere-collins).
takes_course(mumbere-collins, csc2200) :- student(mumbere-collins).
takes_course(mumbere-collins, csc2209) :- student(mumbere-collins).
takes_course(mumbere-collins, csc2207) :- student(mumbere-collins).
takes_course(mumbere-collins, csc2210) :- student(mumbere-collins).
takes_course(mumbere-collins, bis1206) :- student(mumbere-collins).

takes_course(alan-balijawa, csc1200) :- student(alan-balijawa).
takes_course(alan-balijawa, csc2200) :- student(alan-balijawa).
takes_course(alan-balijawa, csc2209) :- student(alan-balijawa).
takes_course(alan-balijawa, csc2207) :- student(alan-balijawa).
takes_course(alan-balijawa, csc2210) :- student(alan-balijawa).
takes_course(alan-balijawa, bis1206) :- student(alan-balijawa).

takes_course(timothy, csc1200) :- student(timothy).
takes_course(timothy, csc2200) :- student(timothy).
takes_course(timothy, csc2209) :- student(timothy).
takes_course(timothy, csc2207) :- student(timothy).
takes_course(timothy, csc2210) :- student(timothy).
takes_course(timothy, bis1206) :- student(timothy).

takes_course(bena, csc1200) :- student(bena).
takes_course(bena, csc2200) :- student(bena).
takes_course(bena, csc2209) :- student(bena).
takes_course(bena, csc2207) :- student(bena).
takes_course(bena, csc2210) :- student(bena).
takes_course(bena, bis1206) :- student(bena).

takes_course(noowe, csc1200) :- student(noowe).
takes_course(noowe, csc2200) :- student(noowe).
takes_course(noowe, csc2209) :- student(noowe).
takes_course(noowe, csc2207) :- student(noowe).
takes_course(noowe, csc2210) :- student(noowe).
takes_course(noowe, bis1206) :- student(noowe).

takes_course(jjuuko, csc1200) :- student(jjuuko).
takes_course(jjuuko, csc2200) :- student(jjuuko).
takes_course(jjuuko, csc2209) :- student(jjuuko).
takes_course(jjuuko, csc2207) :- student(jjuuko).
takes_course(jjuuko, csc2210) :- student(jjuuko).
takes_course(jjuuko, bis1206) :- student(jjuuko).

takes_course(brian, csc1200) :- student(brian).
takes_course(brian, csc2200) :- student(brian).
takes_course(brian, csc2209) :- student(brian).
takes_course(brian, csc2207) :- student(brian).
takes_course(brian, csc2210) :- student(brian).
takes_course(brian, bis1206) :- student(brian).

takes_course(resty, csc1200) :- student(resty).
takes_course(resty, csc2200) :- student(resty).
takes_course(resty, csc2209) :- student(resty).
takes_course(resty, csc2207) :- student(resty).
takes_course(resty, csc2210) :- student(resty).
takes_course(resty, bis1206) :- student(resty).

takes_course(peter, csc1200) :- student(peter).
takes_course(peter, csc2200) :- student(peter).
takes_course(peter, csc2209) :- student(peter).
takes_course(peter, csc2207) :- student(peter).
takes_course(peter, csc2210) :- student(peter).
takes_course(peter, bis1206) :- student(peter).

takes_course(griffin, csc1200) :- student(griffin).
takes_course(griffin, csc2200) :- student(griffin).
takes_course(griffin, csc2209) :- student(griffin).
takes_course(griffin, csc2207) :- student(griffin).
takes_course(griffin, csc2210) :- student(griffin).
takes_course(griffin, bis1206) :- student(griffin).

takes_course(james, csc1200) :- student(james).
takes_course(james, csc2200) :- student(james).
takes_course(james, csc2209) :- student(james).
takes_course(james, csc2207) :- student(james).
takes_course(james, csc2210) :- student(james).
takes_course(james, bis1206) :- student(james).

takes_course(stewie, csc1200) :- student(stewie).
takes_course(stewie, csc2200) :- student(stewie).
takes_course(stewie, csc2209) :- student(stewie).
takes_course(stewie, csc2207) :- student(stewie).
takes_course(stewie, csc2210) :- student(stewie).
takes_course(stewie, bis1206) :- student(stewie).

teaches_course(rose, csc1200) :- lecturer(rose).
teaches_course(nakibuule, csc2200) :- lecturer(nakibuule).
teaches_course(kizito, csc2209) :- lecturer(kizito).
teaches_course(joseph, csc2207) :- lecturer(joseph).
teaches_course(paddy, csc2210) :- lecturer(paddy).
teaches_course(bit-wire, bis1206) :- lecturer(bit-wire).
teaches_course(robert, csc1200) :- lecturer(robert).
teaches_course(john, csc2200) :- lecturer(john).
teaches_course(rose-nakibuule, csc2209) :- lecturer(rose-nakibuule).
teaches_course(paddy-assimwe, csc2207) :- lecturer(paddy-assimwe).
teaches_course(joseph-semwogere, csc2210) :- lecturer(joseph-semwogere).
teaches_course(john-kizito, bis1206) :- lecturer(john-kizito).
teaches_course(joseph-lwomwa, csc1200) :- lecturer(joseph-lwomwa).

course(csc1200, logic_programming, 3).
course(csc2200, operating_systems, 4).
course(csc2209, systems_prgramming, 3).
course(csc2207, research_methodology, 3).
course(csc2210, automata_complexity_and_computability, 3).
course(bis1206, systems_analysis_and_design, 3).

student_score(ian, csc1200, 90).
student_score(ian, csc2200, 90).
student_score(ian, csc2209, 90).
student_score(ian, csc2207, 90).
student_score(ian, csc2210, 90).
student_score(ian, bis1206, 90).

student_score(ian-balijawa, csc1200, 90).
student_score(ian-balijawa, csc1301, 90).
student_score(ian-balijawa, csc1102, 90).
student_score(ian-balijawa, csc1003, 90).
student_score(ian-balijawa, csc2304, 90).
student_score(ian-balijawa, csc1305, 90).

student_score(kabanda-sharif, csc1200, 90).
student_score(kabanda-sharif, csc2200, 90).
student_score(kabanda-sharif, csc2209, 90).
student_score(kabanda-sharif, csc2207, 90).
student_score(kabanda-sharif, csc2210, 90).
student_score(kabanda-sharif, bis1206, 90).

student_score(mumbere-collins, csc1200, 89).
student_score(mumbere-collins, csc2200, 89).
student_score(mumbere-collins, csc2209, 89).
student_score(mumbere-collins, csc2207, 89).
student_score(mumbere-collins, csc2210, 89).
student_score(mumbere-collins, bis1206, 89).

student_score(noowe, csc1200, 90).
student_score(noowe, csc2200, 90).
student_score(noowe, csc2209, 90).
student_score(noowe, csc2207, 90).
student_score(noowe, csc2210, 90).
student_score(noowe, bis1206, 90).

student_score(jjuuko, csc1200, 90).
student_score(jjuuko, csc2200, 90).
student_score(jjuuko, csc2209, 90).
student_score(jjuuko, csc2207, 90).
student_score(jjuuko, csc2210, 90).
student_score(jjuuko, bis1206, 90).

student_score(resty, csc1200, 90).
student_score(resty, csc2200, 90).
student_score(resty, csc2209, 90).
student_score(resty, csc2207, 90).
student_score(resty, csc2210, 90).
student_score(resty, bis1206, 90).

student_score(sheena, csc1200, 90).
student_score(sheena, csc2200, 90).
student_score(sheena, csc2209, 90).
student_score(sheena, csc2207, 90).
student_score(sheena, csc2210, 90).
student_score(sheena, bis1206, 90).

student_score(bena, csc1200, 90).
student_score(bena, csc2200, 90).
student_score(bena, csc2209, 90).
student_score(bena, csc2207, 90).
student_score(bena, csc2210, 90).
student_score(bena, bis1206, 90).

student_score(brian, csc1200, 90).
student_score(brian, csc2200, 90).
student_score(brian, csc2209, 90).
student_score(brian, csc2207, 90).
student_score(brian, csc2210, 90).
student_score(brian, bis1206, 90).

student_score(alan, csc1200, 90).
student_score(alan, csc2200, 90).
student_score(alan, csc2209, 90).
student_score(alan, csc2207, 90).
student_score(alan, csc2210, 90).
student_score(alan, bis1206, 90).

student_score(peter, csc1200, 90).
student_score(peter, csc2200, 90).
student_score(peter, csc2209, 90).
student_score(peter, csc2207, 90).
student_score(peter, csc2210, 90).
student_score(peter, bis1206, 90).

student_score(stewie, csc1200, 90).
student_score(stewie, csc2200, 90).
student_score(stewie, csc2209, 90).
student_score(stewie, csc2207, 90).
student_score(stewie, csc2210, 90).
student_score(stewie, bis1206, 90).

student_score(brian-griffin, csc1200, 90).
student_score(brian-griffin, csc2200, 90).
student_score(brian-griffin, csc2209, 90).
student_score(brian-griffin, csc2207, 90).
student_score(brian-griffin, csc2210, 90).
student_score(brian-griffin, bis1206, 90).

student_score(james, csc1200, 90).
student_score(james, csc2200, 90).
student_score(james, csc2209, 90).
student_score(james, csc2207, 90).
student_score(james, csc2210, 90).
student_score(james, bis1206, 90).

student_score(timothy, csc1200, 90).
student_score(timothy, csc2200, 90).
student_score(timothy, csc2209, 90).
student_score(timothy, csc2207, 90).
student_score(timothy, csc2210, 90).
student_score(timothy, bis1206, 90).

student_score(balijawa, csc1200, 90).
student_score(balijawa, csc2200, 90).
student_score(balijawa, csc2209, 90).
student_score(balijawa, csc2207, 90).
student_score(balijawa, csc2210, 90).
student_score(balijawa, bis1206, 90).

student_score(kabanda, csc1200, 90).
student_score(kabanda, csc2200, 90).
student_score(kabanda, csc2209, 90).
student_score(kabanda, csc2207, 90).
student_score(kabanda, csc2210, 90).
student_score(kabanda, bis1206, 90).

student_score(mumbere, csc1200, 90).
student_score(mumbere, csc2200, 90).
student_score(mumbere, csc2209, 90).
student_score(mumbere, csc2207, 90).
student_score(mumbere, csc2210, 90).
student_score(mumbere, bis1206, 90).

student_score(collins, csc1200, 90).
student_score(collins, csc2200, 90).
student_score(collins, csc2209, 90).
student_score(collins, csc2207, 90).
student_score(collins, csc2210, 90).
student_score(collins, bis1206, 90).

student_score(noowe-charlotte, csc1200, 90).
student_score(noowe-charlotte, csc2200, 60).
student_score(noowe-charlotte, csc2209, 80).
student_score(noowe-charlotte, csc2207, 50).
student_score(noowe-charlotte, csc2210, 70).
student_score(noowe-charlotte, bis1206, 76).

course_belongs_to_department(csc1200, computer_science_department).
course_belongs_to_department(csc2200, computer_science_department).
course_belongs_to_department(csc2209, computer_science_department).
course_belongs_to_department(csc2207, computer_science_department).
course_belongs_to_department(csc2210, computer_science_department).
course_belongs_to_department(bis1206, information_systems_department).

student_belongs_to_department(X, Y) :- student(X), takes_course(X, Z), course_belongs_to_department(Z, Y).

member_of_department(X, Y) :- lecturer(X), teaches_course(X, Z), course_belongs_to_department(Z, Y).

grade(1).
grade(2).
grade(3).
grade(4).
grade(5).

get_student_grade(_student_name,_course_unit, _grade) :- student(_student_name),student_score(_student_name,_course_unit,_score),grade(_grade),
	_score >= 80, write("GP = 5"), nl;
	
	_score >= 70, _score < 80, write("GP = 4"), nl;
	_score >= 60, _score < 70, write("GP = 3"), nl;
	_score >= 50, _score < 60, write("GP = 2"), nl;
	_score >= 0, _score < 50, write("GP = 1"), nl.