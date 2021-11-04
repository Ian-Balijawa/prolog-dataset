 
    character(achilles, iliad).
    male(achilles).
    male(telemachus).
    father(john, lily).
    father(ken, karen).
    father(ulysses, telemachus).
    mother(kathy, lily).
    mother(lily, bill).
    mother(penelope, telemachus).
    female(hellen).
    female(X) :- mother(X, _).
    son(X, Y) :- father(Y,X), male(X).
    son(X, Y) :- mother(Y,X), male(X).
    king(ulysses, ithaca, achaean).
    mylength([], 0).
    mylength([_ | L], N) :- mylength(L, N1), N is N1 + 1.

    child(X, Y) :- father(Y,X);mother(Y,X).
    directparent(X,Y) :- father(X,Y);mother(X,Y).
    grandparent(X, Y) :- directparent(X,Z), directparent(Z,Y).
    
    employee(20163,names(smith, john),address(35, pool_street,mukono), 30000,date_of_birth(30,9,1953)).
    employee(20164,names(rose, john),address(65, katanga_street,mukono), 35000,date_of_birth(12,1,1962)).
    employee(20165,names(ray, mary),address(135, hill_street,kampala), 40000,date_of_birth(1,1,1945)).
    employee(20166,names(black, jery),address(62, hill_street,kampala), 58000,date_of_birth(31,12,1938)).
    employee(20167,names(norman, robert),address(25, kalule_street,wakiso), 45000, date_of_birth(30,9,1929)).
    
    owns(wallace, book).
    owns(wendolene, book).
    owns(wallace, perfume).
    owns(wendolene, russell_the_sheep).
    owns(wallace, book(perfume,suesskind)).
    owns(wendolene, book(russell_the_sheep, scotton)).
    owns(gromit, book(wuthering_heights, author(emily,bronte))).
    owns(gromit, book(wuthering_heights, author(emily,bronte), 3129)).
    
    likes(wallace, toast).
    likes(wallace, cheese).
    likes(gromit, cheese).
    likes(gromit, cake).
    likes(wendolene, sheep).
    
    pop(usa,313).
    pop(italy,61).
    pop(uk,63).
    area(usa,9.826).
    area(italy,0.301).
    area(uk,0.243).
    
    density(X,Y) :- pop(X,P) , area(X,A), Y is P/A.
    is_in(X, [H|_]) :- X = H.
    is_in(X, [_|T]) :- is_in(X,T).
    prefix(S1, S2) :- atom(S1), atom(S2),name(S1,L1),name(S2,L2),append(L1, _,L2).


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

teaches_course(rose, csc-1200) :- lecturer(rose).
teaches_course(nakibuule, csc-2200) :- lecturer(nakibuule).
teaches_course(kizito, csc-2209) :- lecturer(kizito).
teaches_course(joseph, csc-2207) :- lecturer(joseph).
teaches_course(paddy, csc-2210) :- lecturer(paddy).
teaches_course(bit-wire, bis1206) :- lecturer(bit-wire).
teaches_course(robert, csc-1200) :- lecturer(robert).
teaches_course(john, csc-2200) :- lecturer(john).
teaches_course(rose-nakibuule, csc-2209) :- lecturer(rose-nakibuule).
teaches_course(paddy-assimwe, csc-2207) :- lecturer(paddy-assimwe).
teaches_course(joseph-semwogere, csc-2210) :- lecturer(joseph-semwogere).
teaches_course(john-kizito, bis1206) :- lecturer(john-kizito).
teaches_course(joseph-lwomwa, csc-1200) :- lecturer(joseph-lwomwa).

takes_course(ian, bis1200) :- student(ian).
takes_course(ian, bis2200) :- student(ian).
takes_course(ian, bis2209) :- student(ian).
takes_course(ian, bis2207) :- student(ian).
takes_course(ian, bis2210) :- student(ian).
takes_course(ian, bis1206) :- student(ian).

takes_course(sheena, csc-1200) :- student(sheena).
takes_course(sheena, csc-2200) :- student(sheena).
takes_course(sheena, csc-2209) :- student(sheena).
takes_course(sheena, csc-2207) :- student(sheena).
takes_course(sheena, csc-2210) :- student(sheena).
takes_course(sheena, bis1206) :- student(sheena).

takes_course(jesse, csc-1200) :- student(jesse).
takes_course(jesse, csc-2200) :- student(jesse).
takes_course(jesse, csc-2209) :- student(jesse).
takes_course(jesse, csc-2207) :- student(jesse).
takes_course(jesse, csc-2210) :- student(jesse).
takes_course(jesse, bis1206) :- student(jesse).

takes_course(sharif, csc-1200) :- student(sharif).
takes_course(sharif, csc-2200) :- student(sharif).
takes_course(sharif, csc-2209) :- student(sharif).
takes_course(sharif, csc-2207) :- student(sharif).
takes_course(sharif, csc-2210) :- student(sharif).
takes_course(sharif, bis1206) :- student(sharif).

takes_course(kabanda-sharif, csc-1200) :- student(kabanda-sharif).
takes_course(kabanda-sharif, csc-2200) :- student(kabanda-sharif).
takes_course(kabanda-sharif, csc-2209) :- student(kabanda-sharif).
takes_course(kabanda-sharif, csc-2207) :- student(kabanda-sharif).
takes_course(kabanda-sharif, csc-2210) :- student(kabanda-sharif).
takes_course(kabanda-sharif, bis1206) :- student(kabanda-sharif).

takes_course(collins, csc-1200) :- student(collins).
takes_course(collins, csc-2200) :- student(collins).
takes_course(collins, csc-2209) :- student(collins).
takes_course(collins, csc-2207) :- student(collins).
takes_course(collins, csc-2210) :- student(collins).
takes_course(collins, bis1206) :- student(collins).

takes_course(mumbere-collins, csc-1200) :- student(mumbere-collins).
takes_course(mumbere-collins, csc-2200) :- student(mumbere-collins).
takes_course(mumbere-collins, csc-2209) :- student(mumbere-collins).
takes_course(mumbere-collins, csc-2207) :- student(mumbere-collins).
takes_course(mumbere-collins, csc-2210) :- student(mumbere-collins).
takes_course(mumbere-collins, bis1206) :- student(mumbere-collins).

takes_course(duke, csc-1200) :- student(duke).
takes_course(duke, csc-2200) :- student(duke).
takes_course(duke, csc-2209) :- student(duke).
takes_course(duke, csc-2207) :- student(duke).
takes_course(duke, csc-2210) :- student(duke).
takes_course(duke, bis1206) :- student(duke).

takes_course(timothy, csc-1200) :- student(timothy).
takes_course(timothy, csc-2200) :- student(timothy).
takes_course(timothy, csc-2209) :- student(timothy).
takes_course(timothy, csc-2207) :- student(timothy).
takes_course(timothy, csc-2210) :- student(timothy).
takes_course(timothy, bis1206) :- student(timothy).

takes_course(bena, csc-1200) :- student(bena).
takes_course(bena, csc-2200) :- student(bena).
takes_course(bena, csc-2209) :- student(bena).
takes_course(bena, csc-2207) :- student(bena).
takes_course(bena, csc-2210) :- student(bena).
takes_course(bena, bis1206) :- student(bena).

takes_course(noowe, csc-1200) :- student(noowe).
takes_course(noowe, csc-2200) :- student(noowe).
takes_course(noowe, csc-2209) :- student(noowe).
takes_course(noowe, csc-2207) :- student(noowe).
takes_course(noowe, csc-2210) :- student(noowe).
takes_course(noowe, bis1206) :- student(noowe).

takes_course(jjuuko, csc-1200) :- student(jjuuko).
takes_course(jjuuko, csc-2200) :- student(jjuuko).
takes_course(jjuuko, csc-2209) :- student(jjuuko).
takes_course(jjuuko, csc-2207) :- student(jjuuko).
takes_course(jjuuko, csc-2210) :- student(jjuuko).
takes_course(jjuuko, bis1206) :- student(jjuuko).

takes_course(brian, csc-1200) :- student(brian).
takes_course(brian, csc-2200) :- student(brian).
takes_course(brian, csc-2209) :- student(brian).
takes_course(brian, csc-2207) :- student(brian).
takes_course(brian, csc-2210) :- student(brian).
takes_course(brian, bis1206) :- student(brian).

takes_course(resty, csc-1200) :- student(resty).
takes_course(resty, csc-2200) :- student(resty).
takes_course(resty, csc-2209) :- student(resty).
takes_course(resty, csc-2207) :- student(resty).
takes_course(resty, csc-2210) :- student(resty).
takes_course(resty, bis1206) :- student(resty).

takes_course(peter, csc-1200) :- student(peter).
takes_course(peter, csc-2200) :- student(peter).
takes_course(peter, csc-2209) :- student(peter).
takes_course(peter, csc-2207) :- student(peter).
takes_course(peter, csc-2210) :- student(peter).
takes_course(peter, bis1206) :- student(peter).

takes_course(griffin, csc-1200) :- student(griffin).
takes_course(griffin, csc-2200) :- student(griffin).
takes_course(griffin, csc-2209) :- student(griffin).
takes_course(griffin, csc-2207) :- student(griffin).
takes_course(griffin, csc-2210) :- student(griffin).
takes_course(griffin, bis1206) :- student(griffin).

takes_course(james, csc-1200) :- student(james).
takes_course(james, csc-2200) :- student(james).
takes_course(james, csc-2209) :- student(james).
takes_course(james, csc-2207) :- student(james).
takes_course(james, csc-2210) :- student(james).
takes_course(james, bis1206) :- student(james).

takes_course(stewie, csc-1200) :- student(stewie).
takes_course(stewie, csc-2200) :- student(stewie).
takes_course(stewie, csc-2209) :- student(stewie).
takes_course(stewie, csc-2207) :- student(stewie).
takes_course(stewie, csc-2210) :- student(stewie).
takes_course(stewie, bis1206) :- student(stewie).

takes_course(brian-griffin, csc-1200) :- student(brian-griffin).
takes_course(brian-griffin, csc-2200) :- student(brian-griffin).
takes_course(brian-griffin, csc-2209) :- student(brian-griffin).
takes_course(brian-griffin, csc-2207) :- student(brian-griffin).
takes_course(brian-griffin, csc-2210) :- student(brian-griffin).
takes_course(brian-griffin, bis1206) :- student(brian-griffin).

course(csc-1200, logic_programming, 3, X) :- lecturer(X), teaches_course(X, csc-1200).
course(csc-2200, operating_systems, 4, X) :- lecturer(X), teaches_course(X, csc-1301).
course(csc-2209, systems_prgramming, 3, X) :- lecturer(X), teaches_course(X, csc-1102).
course(csc-2207, research_methodology, 3, X) :- lecturer(X), teaches_course(X, csc-1003).
course(csc-2210, automata_complexity_and_computability, 3, X) :- lecturer(X), teaches_course(X, csc-2304).
course(bis1206, systems_analysis_and_design, 3, X) :- lecturer(X), teaches_course(X, csc-1305).

student_score(ian, csc-1200, 90).
student_score(ian, csc-2200, 90).
student_score(ian, csc-2209, 90).
student_score(ian, csc-2207, 90).
student_score(ian, csc-2210, 90).
student_score(ian, bis1206, 90).

student_score(jesse, csc-1200, 90).
student_score(jesse, csc-1301, 90).
student_score(jesse, csc-1102, 90).
student_score(jesse, csc-1003, 90).
student_score(jesse, csc-2304, 90).
student_score(jesse, csc-1305, 90).

student_score(kabanda-sharif, csc-1200, 90).
student_score(kabanda-sharif, csc-2200, 90).
student_score(kabanda-sharif, csc-2209, 90).
student_score(kabanda-sharif, csc-2207, 90).
student_score(kabanda-sharif, csc-2210, 90).
student_score(kabanda-sharif, bis1206, 90).

student_score(mumbere-collins, csc-1200, 89).
student_score(mumbere-collins, csc-2200, 89).
student_score(mumbere-collins, csc-2209, 89).
student_score(mumbere-collins, csc-2207, 89).
student_score(mumbere-collins, csc-2210, 89).
student_score(mumbere-collins, bis1206, 89).

student_score(noowe, csc-1200, 90).
student_score(noowe, csc-2200, 90).
student_score(noowe, csc-2209, 90).
student_score(noowe, csc-2207, 90).
student_score(noowe, csc-2210, 90).
student_score(noowe, bis1206, 90).

student_score(jjuuko, csc-1200, 90).
student_score(jjuuko, csc-2200, 90).
student_score(jjuuko, csc-2209, 90).
student_score(jjuuko, csc-2207, 90).
student_score(jjuuko, csc-2210, 90).
student_score(jjuuko, bis1206, 90).

student_score(resty, csc-1200, 90).
student_score(resty, csc-2200, 90).
student_score(resty, csc-2209, 90).
student_score(resty, csc-2207, 90).
student_score(resty, csc-2210, 90).
student_score(resty, bis1206, 90).


student_score(sheena, csc-1200, 90).
student_score(sheena, csc-2200, 90).
student_score(sheena, csc-2209, 90).
student_score(sheena, csc-2207, 90).
student_score(sheena, csc-2210, 90).
student_score(sheena, bis1206, 90).

student_score(bena, csc-1200, 90).
student_score(bena, csc-2200, 90).
student_score(bena, csc-2209, 90).
student_score(bena, csc-2207, 90).
student_score(bena, csc-2210, 90).
student_score(bena, bis1206, 90).

student_score(brian, csc-1200, 90).
student_score(brian, csc-2200, 90).
student_score(brian, csc-2209, 90).
student_score(brian, csc-2207, 90).
student_score(brian, csc-2210, 90).
student_score(brian, bis1206, 90).

student_score(alan, csc-1200, 90).
student_score(alan, csc-2200, 90).
student_score(alan, csc-2209, 90).
student_score(alan, csc-2207, 90).
student_score(alan, csc-2210, 90).
student_score(alan, bis1206, 90).

student_score(peter, csc-1200, 90).
student_score(peter, csc-2200, 90).
student_score(peter, csc-2209, 90).
student_score(peter, csc-2207, 90).
student_score(peter, csc-2210, 90).
student_score(peter, bis1206, 90).

student_score(stewie, csc-1200, 90).
student_score(stewie, csc-2200, 90).
student_score(stewie, csc-2209, 90).
student_score(stewie, csc-2207, 90).
student_score(stewie, csc-2210, 90).
student_score(stewie, bis1206, 90).

student_score(brian-griffin, csc-1200, 90).
student_score(brian-griffin, csc-2200, 90).
student_score(brian-griffin, csc-2209, 90).
student_score(brian-griffin, csc-2207, 90).
student_score(brian-griffin, csc-2210, 90).
student_score(brian-griffin, bis1206, 90).

student_score(james, csc-1200, 90).
student_score(james, csc-2200, 90).
student_score(james, csc-2209, 90).
student_score(james, csc-2207, 90).
student_score(james, csc-2210, 90).
student_score(james, bis1206, 90).

student_score(timothy, csc-1200, 90).
student_score(timothy, csc-2200, 90).
student_score(timothy, csc-2209, 90).
student_score(timothy, csc-2207, 90).
student_score(timothy, csc-2210, 90).
student_score(timothy, bis1206, 90).

student_score(balijawa, csc-1200, 90).
student_score(balijawa, csc-2200, 90).
student_score(balijawa, csc-2209, 90).
student_score(balijawa, csc-2207, 90).
student_score(balijawa, csc-2210, 90).
student_score(balijawa, bis1206, 90).

student_score(kabanda, csc-1200, 90).
student_score(kabanda, csc-2200, 90).
student_score(kabanda, csc-2209, 90).
student_score(kabanda, csc-2207, 90).
student_score(kabanda, csc-2210, 90).
student_score(kabanda, bis1206, 90).

student_score(mumbere, csc-1200, 90).
student_score(mumbere, csc-2200, 90).
student_score(mumbere, csc-2209, 90).
student_score(mumbere, csc-2207, 90).
student_score(mumbere, csc-2210, 90).
student_score(mumbere, bis1206, 90).

student_score(collins, csc-1200, 90).
student_score(collins, csc-2200, 90).
student_score(collins, csc-2209, 90).
student_score(collins, csc-2207, 90).
student_score(collins, csc-2210, 90).
student_score(collins, bis1206, 90).

student_score(noowe-charlotte, csc-1200, 90).
student_score(noowe-charlotte, csc-2200, 60).
student_score(noowe-charlotte, csc-2209, 80).
student_score(noowe-charlotte, csc-2207, 50).
student_score(noowe-charlotte, csc-2210, 70).
student_score(noowe-charlotte, bis1206, 76).

course_belongs_to_department(csc-1200, computer_science_department).
course_belongs_to_department(csc-2200, computer_science_department).
course_belongs_to_department(csc-2209, computer_science_department).
course_belongs_to_department(csc-2207, computer_science_department).
course_belongs_to_department(csc-2210, computer_science_department).
course_belongs_to_department(bis1206, information_systems_department).

student_belongs_to_department(X, Y) :- student(X), takes_course(X, Z), course_belongs_to_department(Z, Y).

member_of_department(X, Y) :- lecturer(X), teaches_course(X, Z), course_belongs_to_department(Z, Y).

compute_student_GP(_student_name, _grade_point) :- student(_student_name), student_score(_student_name, _course_unit,_score),course(_course_unit, _course_name,_course_credits),
	_grade_point is _total_credits / 15,
	_total_credits is 0,
	_score >= 80, _total_credits is _total_credits +  5 * _course_credits,nl;
	_score >= 70, _score < 80, _total_credits is _total_credits + 4 * _course_credits,nl;
	_score >= 60, _score < 70, _total_credits is _total_credits + 3 * _course_credits,nl;
	_score >= 50, _score < 60, _total_credits is _total_credits + 2 * _course_credits,nl;
	_score >= 0, _score < 50, _total_credits is _total_credits + 1 * _course_credits,nl.



compute_student_GP(ian, _grade_point) :-
	_grade_point is ( (5 * 3) + (4 * 4) + (3 * 3) + (4 * 3) + (2 * 3) + (5 * 3) ) / (4 + 3 + 3 + 3 + 3 + 3).