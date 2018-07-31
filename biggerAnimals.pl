/* This is a long comment.
	 It will keep on going. */

% This is a short comment.


bigger(elephant, horse).
bigger(horse, monkey).
bigger(monkey, cat).
bigger(cat, mouse).

is_bigger(X, Y) :- 
	bigger(X, Y).

is_bigger(X, Y) :- 
	bigger(X, Z), 
	is_bigger(Z, Y).