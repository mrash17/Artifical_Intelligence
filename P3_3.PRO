domains
A=integer
predicates
grade(A)
clauses
grade(A):-
	A < 100, A >=90,
	write("Grade A"),nl.
grade(A):-
        A <90,A>=75,
        write("Grade B"),nl.
grade(A):-
        A<75,A>=50,
        write("Grade C"),nl.
grade(A):-
        A<50,
        write("Grade D"),nl.