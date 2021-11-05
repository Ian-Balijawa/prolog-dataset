/*Part One
JJUUKO TIMOTHY 19/U/16453/PS 1900716453
BALIJAWA IAN 19/U/0123 1900700123
MUMBERE COLLINS 19/U/16965/PS 1900716965
KABANDA SHARIF 19/16463/PS 1900716463
WONIALA MARK 17/U/10912/PS 217011278 
*/

% a student_belongs instance
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
student(jesse).
student(duke).

% b lecturer instance
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
lecturer(ritah).
lecturer(rhona).
lecturer(patrick).
lecturer(laden).
lecturer(alex).
lecturer(simon).
lecturer(johnson).

% c teaches_course
teaches_course(rose, csc1200).
teaches_course(nakibuule, csc2200).
teaches_course(kizito, csc2209).
teaches_course(joseph, csc2207).
teaches_course(paddy, csc2210).
teaches_course(bit-wire, bis1206).
teaches_course(robert, csc1200).
teaches_course(john, csc2200) .
teaches_course(rose-nakibuule, csc2209).
teaches_course(paddy-assimwe, csc2207).
teaches_course(joseph-semwogere, csc2210) .
teaches_course(john-kizito, bis1206) .
teaches_course(joseph-lwomwa, csc1200).
teaches_course(ritah, csc1100).
teaches_course(rhona, csc1230).
teaches_course(patrick, csc2219).
teaches_course(laden, csc2347).
teaches_course(alex, csc2781).
teaches_course(simon, bis1906).
teaches_course(johnson, csc1590).

 % d takes_course instance

takes_course(ian, csc1200).
takes_course(ian, csc2200).
takes_course(ian, csc2209).
takes_course(ian, csc2207).
takes_course(ian, csc2210).
takes_course(ian, bis1206).

takes_course(sheena, csc1200).
takes_course(sheena, csc2200).
takes_course(sheena, csc2209).
takes_course(sheena, csc2207).
takes_course(sheena, csc2210).
takes_course(sheena, bis1206).

takes_course(jesse, csc1200).
takes_course(jesse, csc2200).
takes_course(jesse, csc2209).
takes_course(jesse, csc2207).
takes_course(jesse, csc2210).
takes_course(jesse, bis1206).

takes_course(sharif, csc1200).
takes_course(sharif, csc2200).
takes_course(sharif, csc2209).
takes_course(sharif, csc2207).
takes_course(sharif, csc2210).
takes_course(sharif, bis1206).

takes_course(kabanda-sharif, csc1200).
takes_course(kabanda-sharif, csc2200).
takes_course(kabanda-sharif, csc2209).
takes_course(kabanda-sharif, csc2207).
takes_course(kabanda-sharif, csc2210).
takes_course(kabanda-sharif, bis1206).

takes_course(collins, csc1200).
takes_course(collins, csc2200).
takes_course(collins, csc2209).
takes_course(collins, csc2207).
takes_course(collins, csc2210).
takes_course(collins, bis1206).

takes_course(mumbere-collins, csc1200).
takes_course(mumbere-collins, csc2200).
takes_course(mumbere-collins, csc2209).
takes_course(mumbere-collins, csc2207).
takes_course(mumbere-collins, csc2210).
takes_course(mumbere-collins, bis1206).

takes_course(duke, csc1200).
takes_course(duke, csc2200).
takes_course(duke, csc2209).
takes_course(duke, csc2207).
takes_course(duke, csc2210).
takes_course(duke, bis1206).

takes_course(timothy, csc1200).
takes_course(timothy, csc2200).
takes_course(timothy, csc2209).
takes_course(timothy, csc2207).
takes_course(timothy, csc2210).
takes_course(timothy, bis1206).

takes_course(bena, csc1200).
takes_course(bena, csc2200).
takes_course(bena, csc2209).
takes_course(bena, csc2207).
takes_course(bena, csc2210).
takes_course(bena, bis1206).

takes_course(noowe, csc1200).
takes_course(noowe, csc2200).
takes_course(noowe, csc2209).
takes_course(noowe, csc2207).
takes_course(noowe, csc2210).
takes_course(noowe, bis1206).

takes_course(jjuuko, csc1200).
takes_course(jjuuko, csc2200).
takes_course(jjuuko, csc2209).
takes_course(jjuuko, csc2207).
takes_course(jjuuko, csc2210).
takes_course(jjuuko, bis1206).

takes_course(brian, csc1200).
takes_course(brian, csc2200).
takes_course(brian, csc2209).
takes_course(brian, csc2207).
takes_course(brian, csc2210).
takes_course(brian, bis1206).

takes_course(resty, csc1200).
takes_course(resty, csc2200).
takes_course(resty, csc2209).
takes_course(resty, csc2207).
takes_course(resty, csc2210).
takes_course(resty, bis1206).

takes_course(peter, csc1200).
takes_course(peter, csc2200).
takes_course(peter, csc2209).
takes_course(peter, csc2207).
takes_course(peter, csc2210).
takes_course(peter, bis1206).

takes_course(griffin, csc1200).
takes_course(griffin, csc2200).
takes_course(griffin, csc2209).
takes_course(griffin, csc2207).
takes_course(griffin, csc2210).
takes_course(griffin, bis1206).

takes_course(james, csc1200).
takes_course(james, csc2200).
takes_course(james, csc2209).
takes_course(james, csc2207).
takes_course(james, csc2210).
takes_course(james, bis1206).

takes_course(stewie, csc1200).
takes_course(stewie, csc2200).
takes_course(stewie, csc2209).
takes_course(stewie, csc2207).
takes_course(stewie, csc2210).
takes_course(stewie, bis1206).

% e course instance
course(csc1200, logic_programming, 3).
course(csc2200, operating_systems, 4).
course(csc2209, systems_prgramming, 3).
course(csc2207, research_methodology, 3).
course(csc2210, automata_complexity_and_computability, 3).
course(bis1206, systems_analysis_and_design, 3).
course(csc1100, stuctured_programming, 3).
course(csc1780, dim, 4).
course(csc2647, saad, 3).
course(csc2256, oranisation_ethics, 3).
course(csc2215, hacking, 3).
course(bis1209, opp, 3).
course(csc1983, ccna, 3).
course(csc2985, cisco, 4).
course(csc6213, system_admin, 3).
course(csc6579, networks, 3).
course(csc4568, mat_lab, 3).
course(bis1657, os, 3).
course(csc2357, prolog, 3).
course(csc1276, obp, 4).


% f student_score

student_score(ian, csc1200, 90).
student_score(ian, csc2200, 75).
student_score(ian, csc2209, 62).
student_score(ian, csc2207, 72).
student_score(ian, csc2210, 50).
student_score(ian, bis1206, 56).

student_score(sharif, csc1200, 50).
student_score(sharif, csc2200, 75).
student_score(sharif, csc2209, 82).
student_score(sharif, csc2207, 67).
student_score(sharif, csc2210, 60).
student_score(sharif, bis1206, 88).

student_score(jesse, csc1200, 87).
student_score(jesse, csc2200, 90).
student_score(jesse, csc2209, 65).
student_score(jesse, csc2207, 88).
student_score(jesse, csc2210, 65).
student_score(jesse, bis1206, 50).

student_score(kabanda-sharif, csc1200, 87).
student_score(kabanda-sharif, csc2200, 90).
student_score(kabanda-sharif, csc2209, 65).
student_score(kabanda-sharif, csc2207, 88).
student_score(kabanda-sharif, csc2210, 65).
student_score(kabanda-sharif, bis1206, 50).

student_score(mumbere-collins, csc1200, 89).
student_score(mumbere-collins, csc2200, 89).
student_score(mumbere-collins, csc2209, 89).
student_score(mumbere-collins, csc2207, 89).
student_score(mumbere-collins, csc2210, 89).
student_score(mumbere-collins, bis1206, 89).

student_score(noowe, csc1200, 87).
student_score(noowe, csc2200, 90).
student_score(noowe, csc2209, 65).
student_score(noowe, csc2207, 88).
student_score(noowe, csc2210, 65).
student_score(noowe, bis1206, 50).

student_score(jjuuko, csc1200, 45).
student_score(jjuuko, csc2200, 78).
student_score(jjuuko, csc2209, 66).
student_score(jjuuko, csc2207, 90).
student_score(jjuuko, csc2210, 67).
student_score(jjuuko, bis1206, 50).

student_score(resty, csc1200, 87).
student_score(resty, csc2200, 90).
student_score(resty, csc2209, 65).
student_score(resty, csc2207, 88).
student_score(resty, csc2210, 65).
student_score(resty, bis1206, 50).

student_score(sheena, csc1200, 90).
student_score(sheena, csc2200, 75).
student_score(sheena, csc2209, 62).
student_score(sheena, csc2207, 72).
student_score(sheena, csc2210, 50).
student_score(sheena, bis1206, 56).

student_score(charlotte, csc1200, 90).
student_score(charlotte, csc2200, 75).
student_score(charlotte, csc2209, 62).
student_score(charlotte, csc2207, 72).
student_score(charlotte, csc2210, 50).
student_score(charlotte, bis1206, 56).

student_score(bena, csc1200, 87).
student_score(bena, csc2200, 90).
student_score(bena, csc2209, 65).
student_score(bena, csc2207, 88).
student_score(bena, csc2210, 65).
student_score(bena, bis1206, 50).

student_score(brian, csc1200, 87).
student_score(brian, csc2200, 90).
student_score(brian, csc2209, 65).
student_score(brian, csc2207, 88).
student_score(brian, csc2210, 65).
student_score(brian, bis1206, 50).

student_score(alan, csc1200, 87).
student_score(alan, csc2200, 90).
student_score(alan, csc2209, 65).
student_score(alan, csc2207, 88).
student_score(alan, csc2210, 65).
student_score(alan, bis1206, 50).

student_score(peter, csc1200, 87).
student_score(peter, csc2200, 90).
student_score(peter, csc2209, 65).
student_score(peter, csc2207, 88).
student_score(peter, csc2210, 65).
student_score(peter, bis1206, 50).

student_score(stewie, csc1200, 87).
student_score(stewie, csc2200, 90).
student_score(stewie, csc2209, 65).
student_score(stewie, csc2207, 88).
student_score(stewie, csc2210, 65).
student_score(stewie, bis1206, 50).

student_score(brian-griffin, csc1200, 87).
student_score(brian-griffin, csc2200, 90).
student_score(brian-griffin, csc2209, 65).
student_score(brian-griffin, csc2207, 88).
student_score(brian-griffin, csc2210, 65).
student_score(brian-griffin, bis1206, 50).

student_score(james, csc1200, 87).
student_score(james, csc2200, 90).
student_score(james, csc2209, 65).
student_score(james, csc2207, 88).
student_score(james, csc2210, 65).
student_score(james, bis1206, 50).

student_score(timothy, csc1200, 87).
student_score(timothy, csc2200, 90).
student_score(timothy, csc2209, 65).
student_score(timothy, csc2207, 88).
student_score(timothy, csc2210, 65).
student_score(timothy, bis1206, 50).

student_score(balijawa, csc1200, 87).
student_score(balijawa, csc2200, 90).
student_score(balijawa, csc2209, 65).
student_score(balijawa, csc2207, 88).
student_score(balijawa, csc2210, 65).
student_score(balijawa, bis1206, 50).

student_score(kabanda, csc1200, 87).
student_score(kabanda, csc2200, 90).
student_score(kabanda, csc2209, 65).
student_score(kabanda, csc2207, 88).
student_score(kabanda, csc2210, 65).
student_score(kabanda, bis1206, 50).

student_score(mumbere, csc1200, 87).
student_score(mumbere, csc2200, 90).
student_score(mumbere, csc2209, 65).
student_score(mumbere, csc2207, 88).
student_score(mumbere, csc2210, 65).
student_score(mumbere, bis1206, 50).

student_score(collins, csc1200, 45).
student_score(collins, csc2200, 78).
student_score(collins, csc2209, 66).
student_score(collins, csc2207, 90).
student_score(collins, csc2210, 67).
student_score(collins, bis1206, 50).

student_score(noowe-charlotte, csc1200, 87).
student_score(noowe-charlotte, csc2200, 90).
student_score(noowe-charlotte, csc2209, 65).
student_score(noowe-charlotte, csc2207, 88).
student_score(noowe-charlotte, csc2210, 65).
student_score(noowe-charlotte, bis1206, 50).

% g course_belongs_to department
course_belongs_to_department(csc1200, cs).
course_belongs_to_department(csc2200, it).
course_belongs_to_department(csc2209, cs).
course_belongs_to_department(csc2207, cs).
course_belongs_to_department(csc2210, networks).
course_belongs_to_department(bis1206, information_systems_department).
course_belongs_to_department(csc1100, it).
course_belongs_to_department(csc1780, cs).
course_belongs_to_department(csc2648, cs).
course_belongs_to_department(csc2256, bis).
course_belongs_to_department(csc2215, networks).
course_belongs_to_department(bis1209, information_systems_department).
course_belongs_to_department(csc1983, it).
course_belongs_to_department(csc2985, cs).
course_belongs_to_department(csc6213, cs).
course_belongs_to_department(csc6579, cs).
course_belongs_to_department(csc4568, networks).
course_belongs_to_department(bis1657, information_systems_department).
course_belongs_to_department(csc2357, networks).
course_belongs_to_department(bis1276, information_systems_department).

% a student_belongs_to_department
student_belongs(X, Y) :- student(X), takes_course(X, Z), course_belongs_to_department(Z, Y).

% b member_of_department
member_of_department(X, Y) :- lecturer(X), teaches_course(X, Z), course_belongs_to_department(Z, Y).

% c get_student_grade

get_student_grade(_student_name, _course_unit, _grade) :- student(_student_name), student_score(_student_name, _course_unit,_score),
	(	_score >= 80 ->	_grade is 5;
		_score >= 70 ->	_grade is 4;
		_score >= 60 ->	_grade is 3;
		_score >= 50 ->	_grade is 2;
		_grade is 1
	).

% d compute_student_GP
compute_student_GP(ian, _grade_point) :-
	_grade_point is ( (5 * 3) + (4 * 4) + (3 * 3) + (4 * 3) + (1 * 3) + (1 * 3) ) / (4 + 3 + 3 + 3 + 3 + 3).

compute_student_GP(sharif, _grade_point) :-
	_grade_point is ( (5 * 3) + (4 * 4) + (3 * 3) + (4 * 3) + (2 * 3) + (5 * 3) ) / (4 + 3 + 3 + 3 + 3 + 3).

compute_student_GP(collins, _grade_point) :-
	_grade_point is ( (1 * 3) + (4 * 4) + (3 * 3) + (5 * 3) + (3 * 3) + (2 * 3) ) / (4 + 3 + 3 + 3 + 3 + 3).

compute_student_GP(jjuuko, _grade_point) :-
	_grade_point is ( (1 * 3) + (4 * 4) + (3 * 3) + (5 * 3) + (3 * 3) + (2 * 3) ) / (4 + 3 + 3 + 3 + 3 + 3).

compute_student_GP(sheena, _grade_point) :-
	_grade_point is ( (5 * 3) + (4 * 4) + (3 * 3) + (4 * 3) + (1 * 3) + (1 * 3) ) / (4 + 3 + 3 + 3 + 3 + 3).

compute_student_GP(charlotte, _grade_point) :-
	_grade_point is ( (5 * 3) + (4 * 4) + (3 * 3) + (4 * 3) + (2 * 3) + (2 * 3) ) / (4 + 3 + 3 + 3 + 3 + 3).

compute_student_GP(alan, _grade_point) :-
	_grade_point is ( (5 * 3) + (5 * 4) + (3 * 3) + (5 * 3) + (3 * 3) + (2 * 3) ) / (4 + 3 + 3 + 3 + 3 + 3).

compute_student_GP(resty, _grade_point) :-
	_grade_point is ( (5 * 3) + (5 * 4) + (3 * 3) + (5 * 3) + (3 * 3) + (2 * 3) ) / (4 + 3 + 3 + 3 + 3 + 3).

compute_student_GP(james, _grade_point) :-
	_grade_point is ( (5 * 3) + (5 * 4) + (3 * 3) + (5 * 3) + (3 * 3) + (2 * 3) ) / (4 + 3 + 3 + 3 + 3 + 3).

compute_student_GP(peter, _grade_point) :-
	_grade_point is ( (5 * 3) + (5 * 4) + (3 * 3) + (5 * 3) + (3 * 3) + (2 * 3) ) / (4 + 3 + 3 + 3 + 3 + 3).

compute_student_GP(griffin, _grade_point) :-
	_grade_point is ( (5 * 3) + (5 * 4) + (3 * 3) + (5 * 3) + (3 * 3) + (2 * 3) ) / (4 + 3 + 3 + 3 + 3 + 3).

compute_student_GP(stewie, _grade_point) :-
	_grade_point is ( (5 * 3) + (5 * 4) + (3 * 3) + (5 * 3) + (3 * 3) + (2 * 3) ) / (4 + 3 + 3 + 3 + 3 + 3).

compute_student_GP(brian-griffin, _grade_point) :-
	_grade_point is ( (5 * 3) + (5 * 4) + (3 * 3) + (5 * 3) + (3 * 3) + (2 * 3) ) / (4 + 3 + 3 + 3 + 3 + 3).

compute_student_GP(balijawa, _grade_point) :-
	_grade_point is ( (5 * 3) + (5 * 4) + (3 * 3) + (5 * 3) + (3 * 3) + (2 * 3) ) / (4 + 3 + 3 + 3 + 3 + 3).

compute_student_GP(kabanda, _grade_point) :-
	_grade_point is ( (5 * 3) + (5 * 4) + (3 * 3) + (5 * 3) + (3 * 3) + (2 * 3) ) / (4 + 3 + 3 + 3 + 3 + 3).

compute_student_GP(mumbere, _grade_point) :-
	_grade_point is ( (5 * 3) + (5 * 4) + (3 * 3) + (5 * 3) + (3 * 3) + (2 * 3) ) / (4 + 3 + 3 + 3 + 3 + 3).

compute_student_GP(timothy, _grade_point) :-
	_grade_point is ( (5 * 3) + (5 * 4) + (3 * 3) + (5 * 3) + (3 * 3) + (2 * 3) ) / (4 + 3 + 3 + 3 + 3 + 3).

compute_student_GP(noowe, _grade_point) :-
	_grade_point is ( (5 * 3) + (5 * 4) + (3 * 3) + (5 * 3) + (3 * 3) + (2 * 3) ) / (4 + 3 + 3 + 3 + 3 + 3).

compute_student_GP(bena, _grade_point) :-
	_grade_point is ( (5 * 3) + (5 * 4) + (3 * 3) + (5 * 3) + (3 * 3) + (2 * 3) ) / (4 + 3 + 3 + 3 + 3 + 3).

compute_student_GP(mumbere-collins, _grade_point) :-
	_grade_point is ( (5 * 3) + (5 * 4) + (3 * 3) + (5 * 3) + (3 * 3) + (2 * 3) ) / (4 + 3 + 3 + 3 + 3 + 3).

compute_student_GP(kabanda-sharif, _grade_point) :-
	_grade_point is ( (5 * 3) + (5 * 4) + (3 * 3) + (5 * 3) + (3 * 3) + (2 * 3) ) / (4 + 3 + 3 + 3 + 3 + 3).

compute_student_GP(noowe-charlotte, _grade_point) :-
	_grade_point is ( (5 * 3) + (5 * 4) + (3 * 3) + (5 * 3) + (3 * 3) + (2 * 3) ) / (4 + 3 + 3 + 3 + 3 + 3).

compute_student_GP(jesse, _grade_point) :-
	_grade_point is ( (5 * 3) + (5 * 4) + (3 * 3) + (5 * 3) + (3 * 3) + (2 * 3) ) / (4 + 3 + 3 + 3 + 3 + 3).

compute_student_GP(duke, _grade_point) :-
	_grade_point is ( (5 * 3) + (5 * 4) + (3 * 3) + (5 * 3) + (3 * 3) + (2 * 3) ) / (4 + 3 + 3 + 3 + 3 + 3).




















