studies('Charlie', c135).
studies(olivia, c135).
studies(jack, c131).
studies(arthur, c134).
teaches('Kirke', c135).
teaches(collins, c131).
teaches(collins, c171).
teaches(juniper, c134).

professor(X, Y) :-
	teaches(X, Z),
	studies(Y, Z).
