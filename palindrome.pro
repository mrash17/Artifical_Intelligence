domains
list=symbol*

predicates
plist(list)
findrev(list,list,list)
compare(list,list)

clauses
plist(List1):-
	findrev(List1,[],List2),
	compare(List1,List2).
	
	findrev([],List1,List2).
	
	