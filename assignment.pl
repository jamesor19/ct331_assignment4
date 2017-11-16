%Definitions for isElementInList(El, List)
isElementInList(El,[El|_]).
isElementInList(El,[_|T]):-
    isElementInList(El,T).

%Definitions for reverseList(List, ReversedList)

%insertElementIntoListEnd(El, List, NewList)

%Definitions for mergeLists(List1, List2, Merged)
mergeLists([],L2,L2).
mergeLists([H|T],L2,[H|Merged]):-mergeLists(T,L2,Merged).

