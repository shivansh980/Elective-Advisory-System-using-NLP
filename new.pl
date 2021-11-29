% Branch Codes
branch(1,'CSE').
branch(2,'CSAM').
branch(3,'CSAI').
branch(4,'ECE').
branch(5,'CSD').
branch(6,'CSSS').
branch(7,'CSB').


num('1st',1).
num('2nd',2).
num('3nd',3).
num('4nd',4).
num('5nd',5).
num('6nd',6).
num('7nd',7).
num('8nd',8).

num('first',1).
num('second',2).
num('third',3).
num('fourth',4).
num('fifth',5).
num('sixth',6).
num('seventh',7).
num('eighth',8).

% Batch Codes
batch(1,2022).
batch(2,2023).
batch(3,2024).

% Courses (ID, Name, Code, Pre-requisites, Semesters,Tags)
course(1,'Communication Skills','COM101','',1,'mandatory').
course(2,'Introduction to Programming','CSE101','',1,'mandatory').
course(3,'Introduction to HCI','DES101','',1,'mandatory').
course(4,'Digital Circuits','ECE111','',1,'mandatory').
course(5,'Math-I','MTH100','',1,'mandatory').

% Second sem courses
course(6,'Data Structures and Algorithms','CSE102','CSE101',2,'data_structures').
course(7,'Basic Electronics','ECE113','ECE111',2,'electronics').
course(8,'Probablity & Statistics','MTH201','MTH100',2,'mathematics').
course(9,'Computer Organisation','CSE112','ECE111',2,'operating_Systems').
course(10,'Introduction to Intelligent Systems','CSE140','CSE101',2,'artificial_intelligence').
course(11,'Design Drawing and Visualisation','DES107','DES101',2,'design').
course(12,'Visual Design Communication','DES202','DES101',2,'design').
course(13,'Introduction to Sociology and Anthropology','SOC101','SSH101',2,'social_science').
course(14,'Critical Thinking and Readings in Social Sciences','SSH101','SSH101',2,'social_science').
course(15,'Foundations of Biology','BIO101','BIO101',2,'biology').
course(16,'Democracy in India: Principles and Practices','SSH261','SSH101',2,'social_science').
course(17,'Introduction to Digital Ethnography','SOC213','SOC101',2,'social_science').
course(18,'Money and Banking','ECO223','ECO101',2,'economics').
course(19,'Nation and her Narratives','SSH215','SSH101',2,'literature').
course(20,'Theory and Practice of Engineering Ethics','SSH222','SSH101',2,'social_science').
course(21,'Introduction to Philosophy','SSH121','SSH101',2,'social_science').

%Third Sem courses
course(22,'Cell Biology and Biochemistry','BIO211',['BIO101'],3,'biology').
course(23,'Genetics and Molecular Biology','BIO214',['BIO101'],3,'biology').
course(24,'Discrete Mathematics','CSE121',['CSE102'],3,'mathematics').
course(25,'Number Theory','MTH211',['MTH100'],3,'mathematics').
course(26,'Math-III','MTH203',['MTH100'],3,'mathematics').
course(27,'Real-Ananlysis-1','MTH240',['MTH101'],3,'mathematics').
course(28,'Discrete Structures','MTH210',['MTH101','CSE102'],3,'mathematics').
course(29,'Design Perspectives','DES201',['DES101','DES202'],3,'design').
course(30,'Circuit Theory and Devices','ECE215',['ECE111'],3,'electronics').
course(31,'Embedded Logic Design','ECE270',['ECE111'],3,'electronics').
course(32,'Signals and Systems','ECE250',['ECE111','MTH100'],3,'electronics').
course(33,'Operating Systems','CSE231',['CSE102'],3,'operating_system').
course(34,'Advanced Programming','CSE201',['CSE101'],3,'oops').
course(35,'Research method in Social Science and Design','SSH201',['SSH101'],3,'social_science').
course(36,'Key Concepts in Economic Sociology','SOC212',['SOC101'],3,'social_science').
course(37,'Theatre appreciation','SSH211',['SSH101'],3,'theatre').

%fourth Sem courses
course(38,'Practical Bioinformatics','BIO221',['BIO211','BIO214'],4,'biology').
course(39,'Introduction to Quantitative Biology','BIO213',['BIO211'],4,'biology').
course(40,'Fundamentals of Database Systems','CSE202',['CSE101'],4,'database_management').
course(41,'Analysis and Design of Algorithms','CSE222',['CSE101','CSE102'],4,'data_structures').
course(42,'Theory of Computation','CSE322',[	'CSE121','MTH210'],4,'theorotical_computer_science').
course(43,'Statistical Machine Learning','CSE342',['CSE101', 'MTH201'],4,'artificial_intelligence').
course(44,'Econometrics-I','ECO221',['MTH201'],4,'economics').
course(45,'Convex Optimization','MTH377',['MTH101'],4,'mathematics').
course(46,'Integrated Electronics','ECE214',['ECE111'],4,'electronics').
course(47,'Fields and Waves','ECE230',['ECE111'],4,'electronics').
course(48,'Principles of Communication Systems','ECE240',['ECE250'],4,'electronics').
course(49,'Maths-IV','MTH204',['MTH101'],4,'mathematics').
course(50,'Abstract Algebra-I','MTH212',['MTH101'],4,'mathematics').
course(51,'Introduction to Mathematical Logic','MTH300',['MTH210'],4,'mathematics').
course(52,'Graph Theory','MTH310',['MTH101'],4,'mathematics').
course(53,'Statistical Interference','MTH372',['MTH102'],4,'mathematics').
course(54,'Human Computer Interaction','DES204',['DES101'],4,'design').
course(55,'Design of Interactive Systems','DES205',['DES101'],4,'design').

%Fifth sem courses
course(56,'Cell Biology and Biochemistry','BIO511',['BIO211'],5,'biology').
course(57,'Foundation of MOdern Biology','BIO512',['BIO211'],5,'biology').
course(58,'Network Biology','BIO532',['BIO215'],5,'biology').
course(59,'Modern Algorithm Design','CSE519',['CSE222'],5,'theorotical_computer_science').
course(60,'Digital Image Processing','CSE540',['MTH100','MTH201'],5,'image_processing').
course(61,'Foundations of Computer Security','CSE545',['CSE101'],5,'computer_security').
course(62,'Network Security','CSE550',['CSE101'],5,'computer_security').
course(63,'Data Mining','CSE506',['CSE202','CSE101','MTH100','MTH201'],5,'data_mining').
course(64,'Introduction to Blockchain and Cryptocurrency','CSE528',['CSE546'],5,'blockchain').
course(65,'Applied Cryptography','CSE546',['CSE121'],5,'cryptography').
course(66,'Natural Language Processing','CSE556',['CSE222','CSE101','MTH100','MTH201'],5,'natural_language_processing').
course(67,'Introduction to animation and graphics','DES302',['DES101'],5,'design').
course(68,'Digital Communication Systems','ECE340',['MTH100','MTH201'],5,'electronics').
course(69,'Reinforcement Learning','ECE564',['MTH201'],5,'reinforcement_learning').
course(70,'Microeconomics','ECO301',['ECO201'],5,'economics').
course(71,'Game Theory','ECO311',['ECO201'],5,'economics').
course(72,'Complex Analysis','MTH541',['MTH240'],5,'mathematics').
course(73,'Topics in Number Theory','MTH518',['MTH211'],5,'number_theory').
course(74,'Neuroscience of Decision Making','PSY307',['PSY201'],5,'psychology').
course(75,'Contemporary India: Sociological Perspective','SOC202',['SOC101'],5,'sociology').
course(76,'New Media and Politics','SSH323',['SSH101'],5,'social_science').
course(77,'Machine Learning','CSE543',['MTH100','MTH201','CSE201','MTH203'],5,'machine_learning').
course(78,'Artificial Intelligence','CSE643',['CSE102'],5,'artificial_intelligence').

%Sixth Sem courses
course(79,'Algorithms in Computational Biology','BIO522',['BIO302'],6,'biology').
course(80,'Introduction to Mathematical Biology','BIO531',['MTH100'],6,'biology').
course(81,'Introduction to Computational Neuroscience','BIO534',['BIO302'],6,'biology').
course(82,'Machine Learning','CSE343',['MTH100','MTH201','CSE201','MTH203'],6,'machine_learning').
course(83,'Computer Vision','CSE544',['MTH100'],6,'artificial_intelligence').
course(84,'Foundations of parallel programming','CSE502',['CSE101','CSE102','CSE201'],6,'parallel_programming').
course(85,'Mobile Computing','CSE535',['CSE101'],6,'mobile_computation').
course(86,'Wireless Networks','CSE538',['CSE232'],6,'computer_networks').
course(87,'Big data Analytics','CSE557',['CSE202'],6,'big_data').
course(88,'Mining Large Networks','CSE559',['CSE222','CSE101','MTH201'],6,'data_mining').
course(89,'Advanced Operating Systems','CSE631',['CSE231'],6,'operating_sytems').
course(90,'Deep Learning','CSE641',['CSE343'],6,'deep_learning').
course(91,'Animation and Graphics','DES302',['DES201'],6,'animations').
course(92,'Advanced Topics in Human_Centered Computing','DES506',['DES204'],6,'design').
course(93,'VLSI Design Flow','ECE513',['ECE101'],6,'electronics').
course(94,'Industrial Organisational','ECO512',['ECO311'],6,'economics').
course(95,'Linear Optimisation','MTH574',['MTH100'],6,'mathematics').
course(96,'Advanced Linear Algebra','MTH510',['MTH100'],6,'linear_algebra').
course(97,'Abstract Algebra-II','MTH513',['MTH100','MTH212'],6,'algebra').
course(98,'Cognitive Psychology','PSY301',['PSY202'],6,'psychology').
course(99,'Information Technology and Society','SOC207',['SOC102'],6,'sociology').
course(100,'Philosophy of Mind','SSH324',['SSH121'],6,'social_science').


course(56,'Cell Biology and Biochemistry','BIO511',['BIO211'],7,'biology').
course(57,'Foundation of MOdern Biology','BIO512',['BIO211'],7,'biology').
course(58,'Network Biology','BIO532',['BIO215'],7,'biology').
course(59,'Modern Algorithm Design','CSE519',['CSE222'],7,'theorotical_computer_science').
course(60,'Digital Image Processing','CSE540',['MTH100','MTH201'],7,'image_processing').
course(61,'Foundations of Computer Security','CSE545',['CSE101'],7,'computer_security').
course(62,'Network Security','CSE550',['CSE101'],7,'computer_security').
course(63,'Data Mining','CSE506',['CSE202','CSE101','MTH100','MTH201'],7,'data_mining').
course(64,'Introduction to Blockchain and Cryptocurrency','CSE528',['CSE546'],7,'blockchain').
course(65,'Applied Cryptography','CSE546',['CSE121'],7,'cryptography').
course(66,'Natural Language Processing','CSE556',['CSE222','CSE101','MTH100','MTH201'],7,'natural_language_processing').
course(67,'Introduction to animation and graphics','DES302',['DES101'],7,'design').
course(68,'Digital Communication Systems','ECE340',['MTH100','MTH201'],7,'electronics').
course(69,'Reinforcement Learning','ECE564',['MTH201'],7,'reinforcement_learning').
course(70,'Microeconomics','ECO301',['ECO201'],7,'economics').
course(71,'Game Theory','ECO311',['ECO201'],7,'economics').
course(72,'Complex Analysis','MTH541',['MTH240'],7,'mathematics').
course(73,'Topics in Number Theory','MTH518',['MTH211'],7,'number_theory').
course(74,'Neuroscience of Decision Making','PSY307',['PSY201'],7,'psychology').
course(75,'Contemporary India: Sociological Perspective','SOC202',['SOC101'],7,'sociology').
course(76,'New Media and Politics','SSH323',['SSH101'],7,'social_science').
course(77,'Machine Learning','CSE543',['MTH100','MTH201','CSE201','MTH203'],7,'machine_learning').
course(78,'Artificial Intelligence','CSE643',['CSE102'],7,'artificial_intelligence').

%Sixth Sem courses
course(79,'Algorithms in Computational Biology','BIO522',['BIO302'],8,'biology').
course(80,'Introduction to Mathematical Biology','BIO531',['MTH100'],8,'biology').
course(81,'Introduction to Computational Neuroscience','BIO534',['BIO302'],8,'biology').
course(82,'Machine Learning','CSE343',['MTH100','MTH201','CSE201','MTH203'],8,'machine_learning').
course(83,'Computer Vision','CSE544',['MTH100'],8,'artificial_intelligence').
course(84,'Foundations of parallel programming','CSE502',['CSE101','CSE102','CSE201'],8,'parallel_programming').
course(85,'Mobile Computing','CSE535',['CSE101'],8,'mobile_computation').
course(86,'Wireless Networks','CSE538',['CSE232'],8,'computer_networks').
course(87,'Big data Analytics','CSE557',['CSE202'],8,'big_data').
course(88,'Mining Large Networks','CSE559',['CSE222','CSE101','MTH201'],8,'data_mining').
course(89,'Advanced Operating Systems','CSE631',['CSE231'],8,'operating_sytems').
course(90,'Deep Learning','CSE641',['CSE343'],8,'deep_learning').
course(91,'Animation and Graphics','DES302',['DES201'],8,'animations').
course(92,'Advanced Topics in Human-Centered Computing','DES506',['DES204'],8,'design').
course(93,'VLSI Design Flow','ECE513',['ECE101'],8,'electronics').
course(94,'Industrial Organisational','ECO512',['ECO311'],8,'economics').
course(95,'Linear Optimisation','MTH574',['MTH100'],8,'mathematics').
course(96,'Advanced Linear Algebra','MTH510',['MTH100'],8,'linear_algebra').
course(97,'Abstract Algebra-II','MTH513',['MTH100','MTH212'],8,'algebra').
course(98,'Cognitive Psychology','PSY301',['PSY202'],8,'psychology').
course(99,'Information Technology and Society','SOC207',['SOC102'],8,'sociology').
course(100,'Philosophy of Mind','SSH324',['SSH121'],8,'social_science').

%List of interests
list(2,['Data Structures','Operating Systems','Mathematics','Electronics','Artificial Intelligence','Design','Biology','Social Science','Economics','Literature']).
list(3,['OOPS','Operating System','Biology','Mathematics','Electronics','Design','Social Science','Theatre']).
list(4,['Database Management','Data Structures','Theorotical Computer Science','Artificial Intelligence','Biology','Mathematics','Design','Electronics','Economics']).
list(5,['Machine Learning','Artificial Intelligence','Computer Security','Biology','Theorotical Computer Science','Image Processing','Data Mining','Blockchain','Cryptography','Natural Language Processing','Animation and Design','Electronics','Reinforcement Learning','Economics','Mathematics','Number Theory','Psychology','Sociology','Social Science']).
list(6,['Machine Learning','Artificial Intelligence','Parallel Programming','Mobile Computation','Computer Networks','Big Data','Data Mining','Operating Sytems','Deep Learning','Animations','Biology','Design','Electronics','Economics','Mathematics','Linear Algebra','Algebra','Psychology','Sociology','Social Science']).

%Driver Code
%Ask for some basic data about the user for prediction. 
go():- write('Hi! Welcome to Course advisory system.'),format('~n'),
	write('What is your name?'),format('~n'),
	read(Name),format('~n'),
	write('What is your branch?'),format('~n'),
	format('Select~n 1. for CSE ~n 2. for CSAM~n 3. for CSAI~n 4. for ECE~n 5. for CSD~n 6. for CSSS~n 7. for CSB~n'),
	read(BranchCode),
	branch(BranchCode,X),
	format('Hello ~w from ~w branch.',[Name,X]),
	format('Please select your batch'),
	format('Select~n 1. for 2022 ~n 2. for 2023~n 3. for 2024~n' ),
	read(Batch),
	format('Please select the semester number'),
	format('Select~n 1. for First ~n 2. for Second~n 3. for Third~n 4. for Fourth~n 5. for Fifth~n 6. for Sixth~n 7. for Seventh~n 8. for Eighth~n' ),
	read(Semester),
	start(Semester,Y).

%to change an element into list
toList(X, [X]).

% Start function for first sem
start(1,Y):-
	format('Sorry, you can\'t take any elective. All courses are mandatory. '),
	print(1,Y).

% printing mandatory courses for first sem 
print(1,Y):-
	course(_,Y,_,_,1,_),
	format('Mandatory courses for this sem ~n 1. Introduction to Programming ~n 2. Discrete Structures ~n 3. Digital Circuits ~n 4. Communication Skills ~n 5. Math-I').

% Electives available are same for 6th and 8th sem 
start(8,Y):-
	start(6,Y).

% Electives available are same for 5th and 7th sem 
start(7,Y):-
	start(5,Y).

% Ask questions about interests of the user.
start(Sem,Y):-
	list(Sem,Z),
	helper(Sem,Z,List).

helper(Sem,Z,List):-
	Z=[H|T],
	format('Are you interested in ~w ~n',[H]),
	read(K),
	adder(K,H,List,T,Sem).

% Add courses to the list in a certain order according to interests
adder(y,H,List,T,Sem):-
	course(_,Name,_,_,Sem,H),
	toList(Name,A),
	append(List,A,X),
	helper(Sem,T,X).

adder(n,H,List,T,Sem):-
	helper(Sem,T,List).

%Send the list to check for the completion of pre-requisites
helper(Sem,[],List):-
	preChecker(List,X).

%Check for pre-requisites of courses.
preChecker(List,X):-
	List= [H|T],
	course(_,H,_,Pre,_,_),
	format('Have you done ~w? ~n',[Pre]),
	read(K),
	adder2(K,H,X,T).

% Adding courses to list if pre-req are done. 
adder2(y,H,List,T):-
	toList(H,A),
	append(List,A,X),
	preChecker(T,X).

adder2(n,H,List,T):-
	preChecker(T,List).

preChecker([],X):-
	format('Congratulations!!, You can take following courses ~n'),
	print1(X).

%printing of final list of courses.
print1(X):-
	X=[H|T],
	format('~w ~n',[H]),
	check(T).

check([]):- !.

check(T):-
	print1(T).



