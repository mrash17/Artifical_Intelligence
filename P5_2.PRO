domains
x=integer
list=integer*

predicates
concatenate(list,list,list)
last(x,list)

clauses

concatenate([],List,List).
concatenate([X|List1],List2,[X|List3]):-
               concatenate(List1,List2,List3).
               
last(X,List):- 
		concatenate(List,[X],List1),
		write("The List is : ",List1),nl.              
                