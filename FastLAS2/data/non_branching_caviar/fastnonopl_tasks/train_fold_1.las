holdsAt(F,Te) :- fluent(F), initiatedAt(F,Ts), next_time(Ts, Te), time(Ts).
holdsAt(F,Te) :- fluent(F), holdsAt(F,Ts), not terminatedAt(F,Ts), next_time(Ts, Te), time(Ts).

:- not holdsAt(A, 2), goal(holdsAt(A,2)).
:- holdsAt(A, 2), not goal(holdsAt(A,2)).
:- initiatedAt(F, T), terminatedAt(F, T).

happensAt(close(Id1,Id2,Threshold),Time) :- dist(Id1,Id2,Time,Distance), dist(Threshold), Distance <= Threshold.
happensAt(further(Id1,Id2,Threshold),Time) :- dist(Id1,Id2,Time,Distance), dist(Threshold), Distance > Threshold.
fluent(meeting(X,Y)) :- person(X), person(Y).


dist(24).
dist(25).
dist(27).
dist(34).
dist(40).

time(1).
next_time(1, 2).

#pos(p_17666@100, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,27).
dist(id1,id0,1,27).
}).


#pos(p_17667@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(walking(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,27).
dist(id1,id0,1,27).
}).


#pos(p_17668@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(walking(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,26).
dist(id1,id0,1,26).
}).


#pos(p_17669@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(walking(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,26).
dist(id1,id0,1,26).
}).


#pos(p_17670@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,25).
dist(id1,id0,1,25).
}).


#pos(p_17671@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,24).
dist(id1,id0,1,24).
}).


#pos(p_17672@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,24).
dist(id1,id0,1,24).
}).


#pos(p_17673@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,23).
dist(id1,id0,1,23).
}).


#pos(p_17674@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,23).
dist(id1,id0,1,23).
}).


#pos(p_17675@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,23).
dist(id1,id0,1,23).
}).


#pos(p_17676@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,22).
dist(id1,id0,1,22).
}).


#pos(p_17677@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,22).
dist(id1,id0,1,22).
}).


#pos(p_17678@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,22).
dist(id1,id0,1,22).
}).


#pos(p_17679@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,22).
dist(id1,id0,1,22).
}).


#pos(p_17680@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,22).
dist(id1,id0,1,22).
}).


#pos(p_17681@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,22).
dist(id1,id0,1,22).
}).


#pos(p_17682@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,22).
dist(id1,id0,1,22).
}).


#pos(p_17683@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,22).
dist(id1,id0,1,22).
}).


#pos(p_17684@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,22).
dist(id1,id0,1,22).
}).


#pos(p_17685@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,22).
dist(id1,id0,1,22).
}).


#pos(p_17686@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,22).
dist(id1,id0,1,22).
}).


#pos(p_17687@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,23).
dist(id1,id0,1,23).
}).


#pos(p_17688@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,23).
dist(id1,id0,1,23).
}).


#pos(p_17689@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,22).
dist(id1,id0,1,22).
}).


#pos(p_17690@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,22).
dist(id1,id0,1,22).
}).


#pos(p_17691@100, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,22).
dist(id1,id0,1,22).
}).


#pos(p_17692@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,22).
dist(id1,id0,1,22).
}).


#pos(p_11137@100, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
happensAt(appear(id0),1).
happensAt(appear(id1),1).
dist(id0,id1,1,48).
dist(id1,id0,1,48).
}).


#pos(p_11138@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,48).
dist(id1,id0,1,48).
}).


#pos(p_11139@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,46).
dist(id1,id0,1,46).
}).


#pos(p_11140@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,46).
dist(id1,id0,1,46).
}).


#pos(p_11141@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,46).
dist(id1,id0,1,46).
}).


#pos(p_11142@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,47).
dist(id1,id0,1,47).
}).


#pos(p_11143@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,46).
dist(id1,id0,1,46).
}).


#pos(p_11144@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,46).
dist(id1,id0,1,46).
}).


#pos(p_11145@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,46).
dist(id1,id0,1,46).
}).


#pos(p_11146@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,46).
dist(id1,id0,1,46).
}).


#pos(p_11147@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,45).
dist(id1,id0,1,45).
}).


#pos(p_11148@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,45).
dist(id1,id0,1,45).
}).


#pos(p_11149@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,44).
dist(id1,id0,1,44).
}).


#pos(p_11150@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,43).
dist(id1,id0,1,43).
}).


#pos(p_11151@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,44).
dist(id1,id0,1,44).
}).


#pos(p_11152@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,45).
dist(id1,id0,1,45).
}).


#pos(p_11153@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,44).
dist(id1,id0,1,44).
}).


#pos(p_11154@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,44).
dist(id1,id0,1,44).
}).


#pos(p_11155@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,44).
dist(id1,id0,1,44).
}).


#pos(p_11156@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,43).
dist(id1,id0,1,43).
}).


#pos(p_11157@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,44).
dist(id1,id0,1,44).
}).


#pos(p_11158@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,42).
dist(id1,id0,1,42).
}).


#pos(p_11159@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,42).
dist(id1,id0,1,42).
}).


#pos(p_11160@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,42).
dist(id1,id0,1,42).
}).


#pos(p_11161@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,42).
dist(id1,id0,1,42).
}).


#pos(p_11162@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,42).
dist(id1,id0,1,42).
}).


#pos(p_11163@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,43).
dist(id1,id0,1,43).
}).


#pos(p_11164@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,43).
dist(id1,id0,1,43).
}).


#pos(p_11165@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,42).
dist(id1,id0,1,42).
}).


#pos(p_11166@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,42).
dist(id1,id0,1,42).
}).


#pos(p_11167@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,41).
dist(id1,id0,1,41).
}).


#pos(p_11168@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,42).
dist(id1,id0,1,42).
}).


#pos(p_11169@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,41).
dist(id1,id0,1,41).
}).


#pos(p_11170@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,42).
dist(id1,id0,1,42).
}).


#pos(p_11171@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,43).
dist(id1,id0,1,43).
}).


#pos(p_11172@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,44).
dist(id1,id0,1,44).
}).


#pos(p_11173@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,44).
dist(id1,id0,1,44).
}).


#pos(p_11174@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,45).
dist(id1,id0,1,45).
}).


#pos(p_11175@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,45).
dist(id1,id0,1,45).
}).


#pos(p_11176@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,46).
dist(id1,id0,1,46).
}).


#pos(p_11177@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,46).
dist(id1,id0,1,46).
}).


#pos(p_11178@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,46).
dist(id1,id0,1,46).
}).


#pos(p_11179@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,46).
dist(id1,id0,1,46).
}).


#pos(p_11180@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,47).
dist(id1,id0,1,47).
}).


#pos(p_11181@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,47).
dist(id1,id0,1,47).
}).


#pos(p_11182@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,47).
dist(id1,id0,1,47).
}).


#pos(p_11183@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,46).
dist(id1,id0,1,46).
}).


#pos(p_11184@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,46).
dist(id1,id0,1,46).
}).


#pos(p_11185@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,48).
dist(id1,id0,1,48).
}).


#pos(p_11186@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,48).
dist(id1,id0,1,48).
}).


#pos(p_11187@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,49).
dist(id1,id0,1,49).
}).


#pos(p_11188@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,49).
dist(id1,id0,1,49).
}).


#pos(p_11189@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,49).
dist(id1,id0,1,49).
}).


#pos(p_11190@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,51).
dist(id1,id0,1,51).
}).


#pos(p_11191@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,51).
dist(id1,id0,1,51).
}).


#pos(p_11192@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,50).
dist(id1,id0,1,50).
}).


#pos(p_11193@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,50).
dist(id1,id0,1,50).
}).


#pos(p_11194@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,50).
dist(id1,id0,1,50).
}).


#pos(p_11195@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,50).
dist(id1,id0,1,50).
}).


#pos(p_11196@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,50).
dist(id1,id0,1,50).
}).


#pos(p_11197@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,51).
dist(id1,id0,1,51).
}).


#pos(p_11198@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,51).
dist(id1,id0,1,51).
}).


#pos(p_11199@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,52).
dist(id1,id0,1,52).
}).


#pos(p_11200@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,53).
dist(id1,id0,1,53).
}).


#pos(p_11201@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,53).
dist(id1,id0,1,53).
}).


#pos(p_11202@100, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,53).
dist(id1,id0,1,53).
}).


#pos(p_11203@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(active(id1),1).
dist(id0,id1,1,55).
dist(id1,id0,1,55).
}).


#pos(p_126@100, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,199).
dist(id1,id0,1,199).
dist(id0,id2,1,200).
dist(id2,id0,1,200).
dist(id1,id2,1,17).
dist(id2,id1,1,17).
}).


#pos(p_127@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,201).
dist(id1,id0,1,201).
dist(id0,id2,1,202).
dist(id2,id0,1,202).
dist(id1,id2,1,17).
dist(id2,id1,1,17).
}).


#pos(p_128@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,202).
dist(id1,id0,1,202).
dist(id0,id2,1,204).
dist(id2,id0,1,204).
dist(id1,id2,1,17).
dist(id2,id1,1,17).
}).


#pos(p_129@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,203).
dist(id1,id0,1,203).
dist(id0,id2,1,205).
dist(id2,id0,1,205).
dist(id1,id2,1,17).
dist(id2,id1,1,17).
}).


#pos(p_130@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,205).
dist(id1,id0,1,205).
dist(id0,id2,1,207).
dist(id2,id0,1,207).
dist(id1,id2,1,16).
dist(id2,id1,1,16).
}).


#pos(p_131@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,207).
dist(id1,id0,1,207).
dist(id0,id2,1,210).
dist(id2,id0,1,210).
dist(id1,id2,1,16).
dist(id2,id1,1,16).
}).


#pos(p_132@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,207).
dist(id1,id0,1,207).
dist(id0,id2,1,211).
dist(id2,id0,1,211).
dist(id1,id2,1,16).
dist(id2,id1,1,16).
}).


#pos(p_133@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,207).
dist(id1,id0,1,207).
dist(id0,id2,1,212).
dist(id2,id0,1,212).
dist(id1,id2,1,16).
dist(id2,id1,1,16).
}).


#pos(p_134@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,209).
dist(id1,id0,1,209).
dist(id0,id2,1,214).
dist(id2,id0,1,214).
dist(id1,id2,1,16).
dist(id2,id1,1,16).
}).


#pos(p_135@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,210).
dist(id1,id0,1,210).
dist(id0,id2,1,215).
dist(id2,id0,1,215).
dist(id1,id2,1,16).
dist(id2,id1,1,16).
}).


#pos(p_136@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,212).
dist(id1,id0,1,212).
dist(id0,id2,1,217).
dist(id2,id0,1,217).
dist(id1,id2,1,16).
dist(id2,id1,1,16).
}).


#pos(p_137@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,213).
dist(id1,id0,1,213).
dist(id0,id2,1,218).
dist(id2,id0,1,218).
dist(id1,id2,1,16).
dist(id2,id1,1,16).
}).


#pos(p_138@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,216).
dist(id1,id0,1,216).
dist(id0,id2,1,222).
dist(id2,id0,1,222).
dist(id1,id2,1,16).
dist(id2,id1,1,16).
}).


#pos(p_139@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,219).
dist(id1,id0,1,219).
dist(id0,id2,1,224).
dist(id2,id0,1,224).
dist(id1,id2,1,17).
dist(id2,id1,1,17).
}).


#pos(p_140@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,222).
dist(id1,id0,1,222).
dist(id0,id2,1,228).
dist(id2,id0,1,228).
dist(id1,id2,1,17).
dist(id2,id1,1,17).
}).


#pos(p_141@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,226).
dist(id1,id0,1,226).
dist(id0,id2,1,232).
dist(id2,id0,1,232).
dist(id1,id2,1,17).
dist(id2,id1,1,17).
}).


#pos(p_142@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,229).
dist(id1,id0,1,229).
dist(id0,id2,1,235).
dist(id2,id0,1,235).
dist(id1,id2,1,17).
dist(id2,id1,1,17).
}).


#pos(p_143@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,231).
dist(id1,id0,1,231).
dist(id0,id2,1,237).
dist(id2,id0,1,237).
dist(id1,id2,1,17).
dist(id2,id1,1,17).
}).


#pos(p_144@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,233).
dist(id1,id0,1,233).
dist(id0,id2,1,238).
dist(id2,id0,1,238).
dist(id1,id2,1,17).
dist(id2,id1,1,17).
}).


#pos(p_145@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,234).
dist(id1,id0,1,234).
dist(id0,id2,1,240).
dist(id2,id0,1,240).
dist(id1,id2,1,17).
dist(id2,id1,1,17).
}).


#pos(p_146@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,237).
dist(id1,id0,1,237).
dist(id0,id2,1,242).
dist(id2,id0,1,242).
dist(id1,id2,1,16).
dist(id2,id1,1,16).
}).


#pos(p_147@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,239).
dist(id1,id0,1,239).
dist(id0,id2,1,245).
dist(id2,id0,1,245).
dist(id1,id2,1,16).
dist(id2,id1,1,16).
}).


#pos(p_148@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,240).
dist(id1,id0,1,240).
dist(id0,id2,1,246).
dist(id2,id0,1,246).
dist(id1,id2,1,16).
dist(id2,id1,1,16).
}).


#pos(p_149@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,243).
dist(id1,id0,1,243).
dist(id0,id2,1,249).
dist(id2,id0,1,249).
dist(id1,id2,1,16).
dist(id2,id1,1,16).
}).


#pos(p_150@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,245).
dist(id1,id0,1,245).
dist(id0,id2,1,251).
dist(id2,id0,1,251).
dist(id1,id2,1,16).
dist(id2,id1,1,16).
}).


#pos(p_151@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,246).
dist(id1,id0,1,246).
dist(id0,id2,1,251).
dist(id2,id0,1,251).
dist(id1,id2,1,16).
dist(id2,id1,1,16).
}).


#pos(p_152@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,248).
dist(id1,id0,1,248).
dist(id0,id2,1,253).
dist(id2,id0,1,253).
dist(id1,id2,1,15).
dist(id2,id1,1,15).
}).


#pos(p_153@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,249).
dist(id1,id0,1,249).
dist(id0,id2,1,254).
dist(id2,id0,1,254).
dist(id1,id2,1,15).
dist(id2,id1,1,15).
}).


#pos(p_154@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,249).
dist(id1,id0,1,249).
dist(id0,id2,1,254).
dist(id2,id0,1,254).
dist(id1,id2,1,15).
dist(id2,id1,1,15).
}).


#pos(p_155@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,249).
dist(id1,id0,1,249).
dist(id0,id2,1,254).
dist(id2,id0,1,254).
dist(id1,id2,1,15).
dist(id2,id1,1,15).
}).


#pos(p_156@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,249).
dist(id1,id0,1,249).
dist(id0,id2,1,254).
dist(id2,id0,1,254).
dist(id1,id2,1,15).
dist(id2,id1,1,15).
}).


#pos(p_157@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,249).
dist(id1,id0,1,249).
dist(id0,id2,1,254).
dist(id2,id0,1,254).
dist(id1,id2,1,15).
dist(id2,id1,1,15).
}).


#pos(p_158@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,250).
dist(id1,id0,1,250).
dist(id0,id2,1,254).
dist(id2,id0,1,254).
dist(id1,id2,1,15).
dist(id2,id1,1,15).
}).


#pos(p_159@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,256).
dist(id1,id0,1,256).
dist(id0,id2,1,260).
dist(id2,id0,1,260).
dist(id1,id2,1,15).
dist(id2,id1,1,15).
}).


#pos(p_160@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,258).
dist(id1,id0,1,258).
dist(id0,id2,1,263).
dist(id2,id0,1,263).
dist(id1,id2,1,15).
dist(id2,id1,1,15).
}).


#pos(p_161@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,260).
dist(id1,id0,1,260).
dist(id0,id2,1,265).
dist(id2,id0,1,265).
dist(id1,id2,1,15).
dist(id2,id1,1,15).
}).


#pos(p_162@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(disappear(id0),1).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,259).
dist(id1,id0,1,259).
dist(id0,id2,1,264).
dist(id2,id0,1,264).
dist(id1,id2,1,15).
dist(id2,id1,1,15).
}).


#pos(p_163@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_164@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_165@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_166@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_167@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_168@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_169@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_170@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_171@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_172@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_173@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_174@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_175@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_176@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_177@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_178@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_179@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_180@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_181@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_182@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_183@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_184@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_185@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_186@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_187@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_188@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_189@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_190@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_191@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_192@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_193@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_194@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_195@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_196@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_197@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_198@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_199@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_200@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_201@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_202@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_203@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_204@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_205@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_206@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_207@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_208@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_209@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_210@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_211@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_212@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_213@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_214@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_215@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_216@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_217@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_218@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_219@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(appear(id0),1).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,222).
dist(id1,id0,1,222).
dist(id0,id2,1,227).
dist(id2,id0,1,227).
dist(id1,id2,1,15).
dist(id2,id1,1,15).
}).


#pos(p_220@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,222).
dist(id1,id0,1,222).
dist(id0,id2,1,227).
dist(id2,id0,1,227).
dist(id1,id2,1,15).
dist(id2,id1,1,15).
}).


#pos(p_221@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,222).
dist(id1,id0,1,222).
dist(id0,id2,1,227).
dist(id2,id0,1,227).
dist(id1,id2,1,15).
dist(id2,id1,1,15).
}).


#pos(p_222@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,221).
dist(id1,id0,1,221).
dist(id0,id2,1,226).
dist(id2,id0,1,226).
dist(id1,id2,1,15).
dist(id2,id1,1,15).
}).


#pos(p_223@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,221).
dist(id1,id0,1,221).
dist(id0,id2,1,226).
dist(id2,id0,1,226).
dist(id1,id2,1,15).
dist(id2,id1,1,15).
}).


#pos(p_224@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,221).
dist(id1,id0,1,221).
dist(id0,id2,1,226).
dist(id2,id0,1,226).
dist(id1,id2,1,15).
dist(id2,id1,1,15).
}).


#pos(p_225@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,221).
dist(id1,id0,1,221).
dist(id0,id2,1,226).
dist(id2,id0,1,226).
dist(id1,id2,1,15).
dist(id2,id1,1,15).
}).


#pos(p_226@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,221).
dist(id1,id0,1,221).
dist(id0,id2,1,226).
dist(id2,id0,1,226).
dist(id1,id2,1,15).
dist(id2,id1,1,15).
}).


#pos(p_227@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,220).
dist(id1,id0,1,220).
dist(id0,id2,1,224).
dist(id2,id0,1,224).
dist(id1,id2,1,15).
dist(id2,id1,1,15).
}).


#pos(p_228@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,220).
dist(id1,id0,1,220).
dist(id0,id2,1,224).
dist(id2,id0,1,224).
dist(id1,id2,1,15).
dist(id2,id1,1,15).
}).


#pos(p_229@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,220).
dist(id1,id0,1,220).
dist(id0,id2,1,224).
dist(id2,id0,1,224).
dist(id1,id2,1,15).
dist(id2,id1,1,15).
}).


#pos(p_230@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,213).
dist(id1,id0,1,213).
dist(id0,id2,1,218).
dist(id2,id0,1,218).
dist(id1,id2,1,15).
dist(id2,id1,1,15).
}).


#pos(p_231@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,211).
dist(id1,id0,1,211).
dist(id0,id2,1,216).
dist(id2,id0,1,216).
dist(id1,id2,1,15).
dist(id2,id1,1,15).
}).


#pos(p_232@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,206).
dist(id1,id0,1,206).
dist(id0,id2,1,211).
dist(id2,id0,1,211).
dist(id1,id2,1,15).
dist(id2,id1,1,15).
}).


#pos(p_233@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,203).
dist(id1,id0,1,203).
dist(id0,id2,1,207).
dist(id2,id0,1,207).
dist(id1,id2,1,15).
dist(id2,id1,1,15).
}).


#pos(p_234@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,202).
dist(id1,id0,1,202).
dist(id0,id2,1,207).
dist(id2,id0,1,207).
dist(id1,id2,1,15).
dist(id2,id1,1,15).
}).


#pos(p_235@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,202).
dist(id1,id0,1,202).
dist(id0,id2,1,207).
dist(id2,id0,1,207).
dist(id1,id2,1,15).
dist(id2,id1,1,15).
}).


#pos(p_236@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,202).
dist(id1,id0,1,202).
dist(id0,id2,1,207).
dist(id2,id0,1,207).
dist(id1,id2,1,15).
dist(id2,id1,1,15).
}).


#pos(p_237@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,202).
dist(id1,id0,1,202).
dist(id0,id2,1,207).
dist(id2,id0,1,207).
dist(id1,id2,1,15).
dist(id2,id1,1,15).
}).


#pos(p_238@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,201).
dist(id1,id0,1,201).
dist(id0,id2,1,206).
dist(id2,id0,1,206).
dist(id1,id2,1,15).
dist(id2,id1,1,15).
}).


#pos(p_239@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,199).
dist(id1,id0,1,199).
dist(id0,id2,1,204).
dist(id2,id0,1,204).
dist(id1,id2,1,15).
dist(id2,id1,1,15).
}).


#pos(p_240@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,198).
dist(id1,id0,1,198).
dist(id0,id2,1,203).
dist(id2,id0,1,203).
dist(id1,id2,1,15).
dist(id2,id1,1,15).
}).


#pos(p_241@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,197).
dist(id1,id0,1,197).
dist(id0,id2,1,202).
dist(id2,id0,1,202).
dist(id1,id2,1,15).
dist(id2,id1,1,15).
}).


#pos(p_242@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,197).
dist(id1,id0,1,197).
dist(id0,id2,1,201).
dist(id2,id0,1,201).
dist(id1,id2,1,14).
dist(id2,id1,1,14).
}).


#pos(p_243@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,195).
dist(id1,id0,1,195).
dist(id0,id2,1,199).
dist(id2,id0,1,199).
dist(id1,id2,1,14).
dist(id2,id1,1,14).
}).


#pos(p_244@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,193).
dist(id1,id0,1,193).
dist(id0,id2,1,197).
dist(id2,id0,1,197).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_245@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,192).
dist(id1,id0,1,192).
dist(id0,id2,1,195).
dist(id2,id0,1,195).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_246@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,190).
dist(id1,id0,1,190).
dist(id0,id2,1,194).
dist(id2,id0,1,194).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_247@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,189).
dist(id1,id0,1,189).
dist(id0,id2,1,193).
dist(id2,id0,1,193).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_248@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,188).
dist(id1,id0,1,188).
dist(id0,id2,1,191).
dist(id2,id0,1,191).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_249@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,188).
dist(id1,id0,1,188).
dist(id0,id2,1,191).
dist(id2,id0,1,191).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_250@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,187).
dist(id1,id0,1,187).
dist(id0,id2,1,190).
dist(id2,id0,1,190).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_251@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,183).
dist(id1,id0,1,183).
dist(id0,id2,1,187).
dist(id2,id0,1,187).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_252@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,183).
dist(id1,id0,1,183).
dist(id0,id2,1,186).
dist(id2,id0,1,186).
dist(id1,id2,1,12).
dist(id2,id1,1,12).
}).


#pos(p_253@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,180).
dist(id1,id0,1,180).
dist(id0,id2,1,183).
dist(id2,id0,1,183).
dist(id1,id2,1,12).
dist(id2,id1,1,12).
}).


#pos(p_254@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,178).
dist(id1,id0,1,178).
dist(id0,id2,1,182).
dist(id2,id0,1,182).
dist(id1,id2,1,12).
dist(id2,id1,1,12).
}).


#pos(p_255@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,175).
dist(id1,id0,1,175).
dist(id0,id2,1,179).
dist(id2,id0,1,179).
dist(id1,id2,1,12).
dist(id2,id1,1,12).
}).


#pos(p_256@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,174).
dist(id1,id0,1,174).
dist(id0,id2,1,177).
dist(id2,id0,1,177).
dist(id1,id2,1,12).
dist(id2,id1,1,12).
}).


#pos(p_257@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,173).
dist(id1,id0,1,173).
dist(id0,id2,1,176).
dist(id2,id0,1,176).
dist(id1,id2,1,12).
dist(id2,id1,1,12).
}).


#pos(p_258@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,170).
dist(id1,id0,1,170).
dist(id0,id2,1,174).
dist(id2,id0,1,174).
dist(id1,id2,1,12).
dist(id2,id1,1,12).
}).


#pos(p_259@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,170).
dist(id1,id0,1,170).
dist(id0,id2,1,173).
dist(id2,id0,1,173).
dist(id1,id2,1,11).
dist(id2,id1,1,11).
}).


#pos(p_260@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,169).
dist(id1,id0,1,169).
dist(id0,id2,1,171).
dist(id2,id0,1,171).
dist(id1,id2,1,11).
dist(id2,id1,1,11).
}).


#pos(p_261@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,168).
dist(id1,id0,1,168).
dist(id0,id2,1,171).
dist(id2,id0,1,171).
dist(id1,id2,1,11).
dist(id2,id1,1,11).
}).


#pos(p_262@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,167).
dist(id1,id0,1,167).
dist(id0,id2,1,171).
dist(id2,id0,1,171).
dist(id1,id2,1,11).
dist(id2,id1,1,11).
}).


#pos(p_263@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,166).
dist(id1,id0,1,166).
dist(id0,id2,1,170).
dist(id2,id0,1,170).
dist(id1,id2,1,11).
dist(id2,id1,1,11).
}).


#pos(p_264@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,164).
dist(id1,id0,1,164).
dist(id0,id2,1,168).
dist(id2,id0,1,168).
dist(id1,id2,1,10).
dist(id2,id1,1,10).
}).


#pos(p_265@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,162).
dist(id1,id0,1,162).
dist(id0,id2,1,166).
dist(id2,id0,1,166).
dist(id1,id2,1,10).
dist(id2,id1,1,10).
}).


#pos(p_266@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,158).
dist(id1,id0,1,158).
dist(id0,id2,1,162).
dist(id2,id0,1,162).
dist(id1,id2,1,10).
dist(id2,id1,1,10).
}).


#pos(p_267@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,157).
dist(id1,id0,1,157).
dist(id0,id2,1,161).
dist(id2,id0,1,161).
dist(id1,id2,1,10).
dist(id2,id1,1,10).
}).


#pos(p_268@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,156).
dist(id1,id0,1,156).
dist(id0,id2,1,160).
dist(id2,id0,1,160).
dist(id1,id2,1,10).
dist(id2,id1,1,10).
}).


#pos(p_269@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,155).
dist(id1,id0,1,155).
dist(id0,id2,1,159).
dist(id2,id0,1,159).
dist(id1,id2,1,11).
dist(id2,id1,1,11).
}).


#pos(p_270@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,154).
dist(id1,id0,1,154).
dist(id0,id2,1,157).
dist(id2,id0,1,157).
dist(id1,id2,1,11).
dist(id2,id1,1,11).
}).


#pos(p_271@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,152).
dist(id1,id0,1,152).
dist(id0,id2,1,157).
dist(id2,id0,1,157).
dist(id1,id2,1,11).
dist(id2,id1,1,11).
}).


#pos(p_272@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,151).
dist(id1,id0,1,151).
dist(id0,id2,1,156).
dist(id2,id0,1,156).
dist(id1,id2,1,11).
dist(id2,id1,1,11).
}).


#pos(p_273@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,151).
dist(id1,id0,1,151).
dist(id0,id2,1,156).
dist(id2,id0,1,156).
dist(id1,id2,1,12).
dist(id2,id1,1,12).
}).


#pos(p_274@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,151).
dist(id1,id0,1,151).
dist(id0,id2,1,155).
dist(id2,id0,1,155).
dist(id1,id2,1,12).
dist(id2,id1,1,12).
}).


#pos(p_275@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,148).
dist(id1,id0,1,148).
dist(id0,id2,1,153).
dist(id2,id0,1,153).
dist(id1,id2,1,12).
dist(id2,id1,1,12).
}).


#pos(p_276@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,148).
dist(id1,id0,1,148).
dist(id0,id2,1,152).
dist(id2,id0,1,152).
dist(id1,id2,1,12).
dist(id2,id1,1,12).
}).


#pos(p_277@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,146).
dist(id1,id0,1,146).
dist(id0,id2,1,149).
dist(id2,id0,1,149).
dist(id1,id2,1,12).
dist(id2,id1,1,12).
}).


#pos(p_278@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,142).
dist(id1,id0,1,142).
dist(id0,id2,1,147).
dist(id2,id0,1,147).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_279@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,142).
dist(id1,id0,1,142).
dist(id0,id2,1,146).
dist(id2,id0,1,146).
dist(id1,id2,1,12).
dist(id2,id1,1,12).
}).


#pos(p_280@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,140).
dist(id1,id0,1,140).
dist(id0,id2,1,143).
dist(id2,id0,1,143).
dist(id1,id2,1,12).
dist(id2,id1,1,12).
}).


#pos(p_281@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,140).
dist(id1,id0,1,140).
dist(id0,id2,1,143).
dist(id2,id0,1,143).
dist(id1,id2,1,11).
dist(id2,id1,1,11).
}).


#pos(p_282@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,137).
dist(id1,id0,1,137).
dist(id0,id2,1,141).
dist(id2,id0,1,141).
dist(id1,id2,1,11).
dist(id2,id1,1,11).
}).


#pos(p_283@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,138).
dist(id1,id0,1,138).
dist(id0,id2,1,141).
dist(id2,id0,1,141).
dist(id1,id2,1,10).
dist(id2,id1,1,10).
}).


#pos(p_284@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,136).
dist(id1,id0,1,136).
dist(id0,id2,1,140).
dist(id2,id0,1,140).
dist(id1,id2,1,10).
dist(id2,id1,1,10).
}).


#pos(p_285@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,135).
dist(id1,id0,1,135).
dist(id0,id2,1,138).
dist(id2,id0,1,138).
dist(id1,id2,1,9).
dist(id2,id1,1,9).
}).


#pos(p_286@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,135).
dist(id1,id0,1,135).
dist(id0,id2,1,139).
dist(id2,id0,1,139).
dist(id1,id2,1,9).
dist(id2,id1,1,9).
}).


#pos(p_287@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,134).
dist(id1,id0,1,134).
dist(id0,id2,1,138).
dist(id2,id0,1,138).
dist(id1,id2,1,10).
dist(id2,id1,1,10).
}).


#pos(p_288@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,133).
dist(id1,id0,1,133).
dist(id0,id2,1,135).
dist(id2,id0,1,135).
dist(id1,id2,1,10).
dist(id2,id1,1,10).
}).


#pos(p_289@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,131).
dist(id1,id0,1,131).
dist(id0,id2,1,133).
dist(id2,id0,1,133).
dist(id1,id2,1,10).
dist(id2,id1,1,10).
}).


#pos(p_290@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,130).
dist(id1,id0,1,130).
dist(id0,id2,1,132).
dist(id2,id0,1,132).
dist(id1,id2,1,10).
dist(id2,id1,1,10).
}).


#pos(p_291@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,127).
dist(id1,id0,1,127).
dist(id0,id2,1,129).
dist(id2,id0,1,129).
dist(id1,id2,1,10).
dist(id2,id1,1,10).
}).


#pos(p_292@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,126).
dist(id1,id0,1,126).
dist(id0,id2,1,128).
dist(id2,id0,1,128).
dist(id1,id2,1,11).
dist(id2,id1,1,11).
}).


#pos(p_293@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,125).
dist(id1,id0,1,125).
dist(id0,id2,1,127).
dist(id2,id0,1,127).
dist(id1,id2,1,11).
dist(id2,id1,1,11).
}).


#pos(p_294@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,125).
dist(id1,id0,1,125).
dist(id0,id2,1,127).
dist(id2,id0,1,127).
dist(id1,id2,1,12).
dist(id2,id1,1,12).
}).


#pos(p_295@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,124).
dist(id1,id0,1,124).
dist(id0,id2,1,126).
dist(id2,id0,1,126).
dist(id1,id2,1,12).
dist(id2,id1,1,12).
}).


#pos(p_296@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,124).
dist(id1,id0,1,124).
dist(id0,id2,1,126).
dist(id2,id0,1,126).
dist(id1,id2,1,12).
dist(id2,id1,1,12).
}).


#pos(p_297@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,124).
dist(id1,id0,1,124).
dist(id0,id2,1,125).
dist(id2,id0,1,125).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_298@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,123).
dist(id1,id0,1,123).
dist(id0,id2,1,125).
dist(id2,id0,1,125).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_299@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,123).
dist(id1,id0,1,123).
dist(id0,id2,1,125).
dist(id2,id0,1,125).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_300@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,122).
dist(id1,id0,1,122).
dist(id0,id2,1,124).
dist(id2,id0,1,124).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_301@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,121).
dist(id1,id0,1,121).
dist(id0,id2,1,123).
dist(id2,id0,1,123).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_302@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,119).
dist(id1,id0,1,119).
dist(id0,id2,1,121).
dist(id2,id0,1,121).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_303@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,118).
dist(id1,id0,1,118).
dist(id0,id2,1,119).
dist(id2,id0,1,119).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_304@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,117).
dist(id1,id0,1,117).
dist(id0,id2,1,118).
dist(id2,id0,1,118).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_305@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,116).
dist(id1,id0,1,116).
dist(id0,id2,1,117).
dist(id2,id0,1,117).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_306@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,114).
dist(id1,id0,1,114).
dist(id0,id2,1,115).
dist(id2,id0,1,115).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_307@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,113).
dist(id1,id0,1,113).
dist(id0,id2,1,114).
dist(id2,id0,1,114).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_308@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,113).
dist(id1,id0,1,113).
dist(id0,id2,1,113).
dist(id2,id0,1,113).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_309@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,112).
dist(id1,id0,1,112).
dist(id0,id2,1,112).
dist(id2,id0,1,112).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_310@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,112).
dist(id1,id0,1,112).
dist(id0,id2,1,112).
dist(id2,id0,1,112).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_311@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,112).
dist(id1,id0,1,112).
dist(id0,id2,1,111).
dist(id2,id0,1,111).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_312@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,112).
dist(id1,id0,1,112).
dist(id0,id2,1,111).
dist(id2,id0,1,111).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_313@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,110).
dist(id1,id0,1,110).
dist(id0,id2,1,109).
dist(id2,id0,1,109).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_314@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,110).
dist(id1,id0,1,110).
dist(id0,id2,1,108).
dist(id2,id0,1,108).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_315@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,107).
dist(id1,id0,1,107).
dist(id0,id2,1,107).
dist(id2,id0,1,107).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_316@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,106).
dist(id1,id0,1,106).
dist(id0,id2,1,105).
dist(id2,id0,1,105).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_317@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,105).
dist(id1,id0,1,105).
dist(id0,id2,1,104).
dist(id2,id0,1,104).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_318@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,105).
dist(id1,id0,1,105).
dist(id0,id2,1,104).
dist(id2,id0,1,104).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_319@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,105).
dist(id1,id0,1,105).
dist(id0,id2,1,104).
dist(id2,id0,1,104).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_320@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,105).
dist(id1,id0,1,105).
dist(id0,id2,1,104).
dist(id2,id0,1,104).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_321@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,105).
dist(id1,id0,1,105).
dist(id0,id2,1,103).
dist(id2,id0,1,103).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_322@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,105).
dist(id1,id0,1,105).
dist(id0,id2,1,103).
dist(id2,id0,1,103).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_323@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,104).
dist(id1,id0,1,104).
dist(id0,id2,1,102).
dist(id2,id0,1,102).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_324@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,104).
dist(id1,id0,1,104).
dist(id0,id2,1,102).
dist(id2,id0,1,102).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_325@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,103).
dist(id1,id0,1,103).
dist(id0,id2,1,101).
dist(id2,id0,1,101).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_326@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,103).
dist(id1,id0,1,103).
dist(id0,id2,1,101).
dist(id2,id0,1,101).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_327@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,102).
dist(id1,id0,1,102).
dist(id0,id2,1,100).
dist(id2,id0,1,100).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_328@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,101).
dist(id1,id0,1,101).
dist(id0,id2,1,98).
dist(id2,id0,1,98).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_329@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,100).
dist(id1,id0,1,100).
dist(id0,id2,1,97).
dist(id2,id0,1,97).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_330@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,98).
dist(id1,id0,1,98).
dist(id0,id2,1,95).
dist(id2,id0,1,95).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_331@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,97).
dist(id1,id0,1,97).
dist(id0,id2,1,94).
dist(id2,id0,1,94).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_332@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,97).
dist(id1,id0,1,97).
dist(id0,id2,1,93).
dist(id2,id0,1,93).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_333@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,97).
dist(id1,id0,1,97).
dist(id0,id2,1,94).
dist(id2,id0,1,94).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_334@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,97).
dist(id1,id0,1,97).
dist(id0,id2,1,94).
dist(id2,id0,1,94).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_335@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,96).
dist(id1,id0,1,96).
dist(id0,id2,1,93).
dist(id2,id0,1,93).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_336@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,97).
dist(id1,id0,1,97).
dist(id0,id2,1,93).
dist(id2,id0,1,93).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_337@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,97).
dist(id1,id0,1,97).
dist(id0,id2,1,93).
dist(id2,id0,1,93).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_338@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,95).
dist(id1,id0,1,95).
dist(id0,id2,1,92).
dist(id2,id0,1,92).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_339@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,95).
dist(id1,id0,1,95).
dist(id0,id2,1,92).
dist(id2,id0,1,92).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_340@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,94).
dist(id1,id0,1,94).
dist(id0,id2,1,90).
dist(id2,id0,1,90).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_341@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,93).
dist(id1,id0,1,93).
dist(id0,id2,1,89).
dist(id2,id0,1,89).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_342@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,93).
dist(id1,id0,1,93).
dist(id0,id2,1,89).
dist(id2,id0,1,89).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_343@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,92).
dist(id1,id0,1,92).
dist(id0,id2,1,88).
dist(id2,id0,1,88).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_344@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,92).
dist(id1,id0,1,92).
dist(id0,id2,1,88).
dist(id2,id0,1,88).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_345@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,92).
dist(id1,id0,1,92).
dist(id0,id2,1,88).
dist(id2,id0,1,88).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_346@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,92).
dist(id1,id0,1,92).
dist(id0,id2,1,88).
dist(id2,id0,1,88).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_347@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,93).
dist(id1,id0,1,93).
dist(id0,id2,1,87).
dist(id2,id0,1,87).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_348@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,92).
dist(id1,id0,1,92).
dist(id0,id2,1,87).
dist(id2,id0,1,87).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_349@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,92).
dist(id1,id0,1,92).
dist(id0,id2,1,87).
dist(id2,id0,1,87).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_350@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,92).
dist(id1,id0,1,92).
dist(id0,id2,1,87).
dist(id2,id0,1,87).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_351@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,92).
dist(id1,id0,1,92).
dist(id0,id2,1,85).
dist(id2,id0,1,85).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_352@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,91).
dist(id1,id0,1,91).
dist(id0,id2,1,85).
dist(id2,id0,1,85).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_353@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,91).
dist(id1,id0,1,91).
dist(id0,id2,1,85).
dist(id2,id0,1,85).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_354@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,91).
dist(id1,id0,1,91).
dist(id0,id2,1,85).
dist(id2,id0,1,85).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_355@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,88).
dist(id1,id0,1,88).
dist(id0,id2,1,82).
dist(id2,id0,1,82).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_356@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,87).
dist(id1,id0,1,87).
dist(id0,id2,1,81).
dist(id2,id0,1,81).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_357@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,87).
dist(id1,id0,1,87).
dist(id0,id2,1,81).
dist(id2,id0,1,81).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_358@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,87).
dist(id1,id0,1,87).
dist(id0,id2,1,81).
dist(id2,id0,1,81).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_359@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,87).
dist(id1,id0,1,87).
dist(id0,id2,1,81).
dist(id2,id0,1,81).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_360@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,87).
dist(id1,id0,1,87).
dist(id0,id2,1,80).
dist(id2,id0,1,80).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_361@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,87).
dist(id1,id0,1,87).
dist(id0,id2,1,81).
dist(id2,id0,1,81).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_362@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,87).
dist(id1,id0,1,87).
dist(id0,id2,1,81).
dist(id2,id0,1,81).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_363@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,87).
dist(id1,id0,1,87).
dist(id0,id2,1,81).
dist(id2,id0,1,81).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_364@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,87).
dist(id1,id0,1,87).
dist(id0,id2,1,80).
dist(id2,id0,1,80).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_365@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,87).
dist(id1,id0,1,87).
dist(id0,id2,1,80).
dist(id2,id0,1,80).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_366@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,86).
dist(id1,id0,1,86).
dist(id0,id2,1,79).
dist(id2,id0,1,79).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_367@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,84).
dist(id1,id0,1,84).
dist(id0,id2,1,78).
dist(id2,id0,1,78).
dist(id1,id2,1,12).
dist(id2,id1,1,12).
}).


#pos(p_368@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,84).
dist(id1,id0,1,84).
dist(id0,id2,1,78).
dist(id2,id0,1,78).
dist(id1,id2,1,12).
dist(id2,id1,1,12).
}).


#pos(p_369@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,84).
dist(id1,id0,1,84).
dist(id0,id2,1,79).
dist(id2,id0,1,79).
dist(id1,id2,1,11).
dist(id2,id1,1,11).
}).


#pos(p_370@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,85).
dist(id1,id0,1,85).
dist(id0,id2,1,79).
dist(id2,id0,1,79).
dist(id1,id2,1,11).
dist(id2,id1,1,11).
}).


#pos(p_371@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,85).
dist(id1,id0,1,85).
dist(id0,id2,1,79).
dist(id2,id0,1,79).
dist(id1,id2,1,11).
dist(id2,id1,1,11).
}).


#pos(p_372@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,84).
dist(id1,id0,1,84).
dist(id0,id2,1,79).
dist(id2,id0,1,79).
dist(id1,id2,1,10).
dist(id2,id1,1,10).
}).


#pos(p_373@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,84).
dist(id1,id0,1,84).
dist(id0,id2,1,78).
dist(id2,id0,1,78).
dist(id1,id2,1,10).
dist(id2,id1,1,10).
}).


#pos(p_374@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,84).
dist(id1,id0,1,84).
dist(id0,id2,1,77).
dist(id2,id0,1,77).
dist(id1,id2,1,10).
dist(id2,id1,1,10).
}).


#pos(p_375@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,84).
dist(id1,id0,1,84).
dist(id0,id2,1,79).
dist(id2,id0,1,79).
dist(id1,id2,1,10).
dist(id2,id1,1,10).
}).


#pos(p_376@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,84).
dist(id1,id0,1,84).
dist(id0,id2,1,79).
dist(id2,id0,1,79).
dist(id1,id2,1,10).
dist(id2,id1,1,10).
}).


#pos(p_377@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,85).
dist(id1,id0,1,85).
dist(id0,id2,1,78).
dist(id2,id0,1,78).
dist(id1,id2,1,11).
dist(id2,id1,1,11).
}).


#pos(p_378@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,85).
dist(id1,id0,1,85).
dist(id0,id2,1,78).
dist(id2,id0,1,78).
dist(id1,id2,1,11).
dist(id2,id1,1,11).
}).


#pos(p_379@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,84).
dist(id1,id0,1,84).
dist(id0,id2,1,77).
dist(id2,id0,1,77).
dist(id1,id2,1,11).
dist(id2,id1,1,11).
}).


#pos(p_380@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,84).
dist(id1,id0,1,84).
dist(id0,id2,1,77).
dist(id2,id0,1,77).
dist(id1,id2,1,12).
dist(id2,id1,1,12).
}).


#pos(p_381@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,84).
dist(id1,id0,1,84).
dist(id0,id2,1,76).
dist(id2,id0,1,76).
dist(id1,id2,1,12).
dist(id2,id1,1,12).
}).


#pos(p_382@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,85).
dist(id1,id0,1,85).
dist(id0,id2,1,77).
dist(id2,id0,1,77).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_383@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,85).
dist(id1,id0,1,85).
dist(id0,id2,1,76).
dist(id2,id0,1,76).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_384@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,85).
dist(id1,id0,1,85).
dist(id0,id2,1,77).
dist(id2,id0,1,77).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_385@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,85).
dist(id1,id0,1,85).
dist(id0,id2,1,76).
dist(id2,id0,1,76).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_386@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,85).
dist(id1,id0,1,85).
dist(id0,id2,1,76).
dist(id2,id0,1,76).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_387@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,85).
dist(id1,id0,1,85).
dist(id0,id2,1,77).
dist(id2,id0,1,77).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_388@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,85).
dist(id1,id0,1,85).
dist(id0,id2,1,77).
dist(id2,id0,1,77).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_389@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,85).
dist(id1,id0,1,85).
dist(id0,id2,1,77).
dist(id2,id0,1,77).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_390@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,86).
dist(id1,id0,1,86).
dist(id0,id2,1,77).
dist(id2,id0,1,77).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_391@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,85).
dist(id1,id0,1,85).
dist(id0,id2,1,76).
dist(id2,id0,1,76).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_392@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,85).
dist(id1,id0,1,85).
dist(id0,id2,1,76).
dist(id2,id0,1,76).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_393@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,85).
dist(id1,id0,1,85).
dist(id0,id2,1,76).
dist(id2,id0,1,76).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_394@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,86).
dist(id1,id0,1,86).
dist(id0,id2,1,77).
dist(id2,id0,1,77).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_395@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,86).
dist(id1,id0,1,86).
dist(id0,id2,1,77).
dist(id2,id0,1,77).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_396@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,87).
dist(id1,id0,1,87).
dist(id0,id2,1,78).
dist(id2,id0,1,78).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_397@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,87).
dist(id1,id0,1,87).
dist(id0,id2,1,78).
dist(id2,id0,1,78).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_398@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,87).
dist(id1,id0,1,87).
dist(id0,id2,1,78).
dist(id2,id0,1,78).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_399@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,87).
dist(id1,id0,1,87).
dist(id0,id2,1,78).
dist(id2,id0,1,78).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_400@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,86).
dist(id1,id0,1,86).
dist(id0,id2,1,78).
dist(id2,id0,1,78).
dist(id1,id2,1,12).
dist(id2,id1,1,12).
}).


#pos(p_401@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,86).
dist(id1,id0,1,86).
dist(id0,id2,1,77).
dist(id2,id0,1,77).
dist(id1,id2,1,12).
dist(id2,id1,1,12).
}).


#pos(p_402@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,86).
dist(id1,id0,1,86).
dist(id0,id2,1,78).
dist(id2,id0,1,78).
dist(id1,id2,1,12).
dist(id2,id1,1,12).
}).


#pos(p_403@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,86).
dist(id1,id0,1,86).
dist(id0,id2,1,78).
dist(id2,id0,1,78).
dist(id1,id2,1,12).
dist(id2,id1,1,12).
}).


#pos(p_404@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,86).
dist(id1,id0,1,86).
dist(id0,id2,1,78).
dist(id2,id0,1,78).
dist(id1,id2,1,12).
dist(id2,id1,1,12).
}).


#pos(p_405@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,86).
dist(id1,id0,1,86).
dist(id0,id2,1,79).
dist(id2,id0,1,79).
dist(id1,id2,1,11).
dist(id2,id1,1,11).
}).


#pos(p_406@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,85).
dist(id1,id0,1,85).
dist(id0,id2,1,78).
dist(id2,id0,1,78).
dist(id1,id2,1,11).
dist(id2,id1,1,11).
}).


#pos(p_407@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,85).
dist(id1,id0,1,85).
dist(id0,id2,1,78).
dist(id2,id0,1,78).
dist(id1,id2,1,11).
dist(id2,id1,1,11).
}).


#pos(p_408@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,85).
dist(id1,id0,1,85).
dist(id0,id2,1,78).
dist(id2,id0,1,78).
dist(id1,id2,1,10).
dist(id2,id1,1,10).
}).


#pos(p_409@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,85).
dist(id1,id0,1,85).
dist(id0,id2,1,78).
dist(id2,id0,1,78).
dist(id1,id2,1,10).
dist(id2,id1,1,10).
}).


#pos(p_410@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,84).
dist(id1,id0,1,84).
dist(id0,id2,1,78).
dist(id2,id0,1,78).
dist(id1,id2,1,9).
dist(id2,id1,1,9).
}).


#pos(p_411@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,84).
dist(id1,id0,1,84).
dist(id0,id2,1,78).
dist(id2,id0,1,78).
dist(id1,id2,1,9).
dist(id2,id1,1,9).
}).


#pos(p_412@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,84).
dist(id1,id0,1,84).
dist(id0,id2,1,78).
dist(id2,id0,1,78).
dist(id1,id2,1,9).
dist(id2,id1,1,9).
}).


#pos(p_413@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,83).
dist(id1,id0,1,83).
dist(id0,id2,1,78).
dist(id2,id0,1,78).
dist(id1,id2,1,8).
dist(id2,id1,1,8).
}).


#pos(p_414@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,83).
dist(id1,id0,1,83).
dist(id0,id2,1,78).
dist(id2,id0,1,78).
dist(id1,id2,1,8).
dist(id2,id1,1,8).
}).


#pos(p_415@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,82).
dist(id1,id0,1,82).
dist(id0,id2,1,77).
dist(id2,id0,1,77).
dist(id1,id2,1,8).
dist(id2,id1,1,8).
}).


#pos(p_416@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,84).
dist(id1,id0,1,84).
dist(id0,id2,1,79).
dist(id2,id0,1,79).
dist(id1,id2,1,8).
dist(id2,id1,1,8).
}).


#pos(p_417@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,83).
dist(id1,id0,1,83).
dist(id0,id2,1,78).
dist(id2,id0,1,78).
dist(id1,id2,1,8).
dist(id2,id1,1,8).
}).


#pos(p_418@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,83).
dist(id1,id0,1,83).
dist(id0,id2,1,78).
dist(id2,id0,1,78).
dist(id1,id2,1,8).
dist(id2,id1,1,8).
}).


#pos(p_419@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,83).
dist(id1,id0,1,83).
dist(id0,id2,1,76).
dist(id2,id0,1,76).
dist(id1,id2,1,9).
dist(id2,id1,1,9).
}).


#pos(p_420@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,82).
dist(id1,id0,1,82).
dist(id0,id2,1,76).
dist(id2,id0,1,76).
dist(id1,id2,1,9).
dist(id2,id1,1,9).
}).


#pos(p_421@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,83).
dist(id1,id0,1,83).
dist(id0,id2,1,77).
dist(id2,id0,1,77).
dist(id1,id2,1,9).
dist(id2,id1,1,9).
}).


#pos(p_422@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,83).
dist(id1,id0,1,83).
dist(id0,id2,1,77).
dist(id2,id0,1,77).
dist(id1,id2,1,9).
dist(id2,id1,1,9).
}).


#pos(p_423@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,83).
dist(id1,id0,1,83).
dist(id0,id2,1,77).
dist(id2,id0,1,77).
dist(id1,id2,1,9).
dist(id2,id1,1,9).
}).


#pos(p_424@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,83).
dist(id1,id0,1,83).
dist(id0,id2,1,76).
dist(id2,id0,1,76).
dist(id1,id2,1,9).
dist(id2,id1,1,9).
}).


#pos(p_425@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,83).
dist(id1,id0,1,83).
dist(id0,id2,1,76).
dist(id2,id0,1,76).
dist(id1,id2,1,9).
dist(id2,id1,1,9).
}).


#pos(p_426@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,83).
dist(id1,id0,1,83).
dist(id0,id2,1,76).
dist(id2,id0,1,76).
dist(id1,id2,1,9).
dist(id2,id1,1,9).
}).


#pos(p_427@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,83).
dist(id1,id0,1,83).
dist(id0,id2,1,76).
dist(id2,id0,1,76).
dist(id1,id2,1,9).
dist(id2,id1,1,9).
}).


#pos(p_428@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,84).
dist(id1,id0,1,84).
dist(id0,id2,1,76).
dist(id2,id0,1,76).
dist(id1,id2,1,9).
dist(id2,id1,1,9).
}).


#pos(p_429@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,84).
dist(id1,id0,1,84).
dist(id0,id2,1,76).
dist(id2,id0,1,76).
dist(id1,id2,1,10).
dist(id2,id1,1,10).
}).


#pos(p_430@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,84).
dist(id1,id0,1,84).
dist(id0,id2,1,76).
dist(id2,id0,1,76).
dist(id1,id2,1,10).
dist(id2,id1,1,10).
}).


#pos(p_431@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,84).
dist(id1,id0,1,84).
dist(id0,id2,1,76).
dist(id2,id0,1,76).
dist(id1,id2,1,10).
dist(id2,id1,1,10).
}).


#pos(p_432@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,84).
dist(id1,id0,1,84).
dist(id0,id2,1,76).
dist(id2,id0,1,76).
dist(id1,id2,1,10).
dist(id2,id1,1,10).
}).


#pos(p_433@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,84).
dist(id1,id0,1,84).
dist(id0,id2,1,75).
dist(id2,id0,1,75).
dist(id1,id2,1,11).
dist(id2,id1,1,11).
}).


#pos(p_434@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,84).
dist(id1,id0,1,84).
dist(id0,id2,1,75).
dist(id2,id0,1,75).
dist(id1,id2,1,11).
dist(id2,id1,1,11).
}).


#pos(p_435@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,84).
dist(id1,id0,1,84).
dist(id0,id2,1,75).
dist(id2,id0,1,75).
dist(id1,id2,1,11).
dist(id2,id1,1,11).
}).


#pos(p_436@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,84).
dist(id1,id0,1,84).
dist(id0,id2,1,75).
dist(id2,id0,1,75).
dist(id1,id2,1,11).
dist(id2,id1,1,11).
}).


#pos(p_437@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,86).
dist(id1,id0,1,86).
dist(id0,id2,1,76).
dist(id2,id0,1,76).
dist(id1,id2,1,11).
dist(id2,id1,1,11).
}).


#pos(p_438@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,85).
dist(id1,id0,1,85).
dist(id0,id2,1,76).
dist(id2,id0,1,76).
dist(id1,id2,1,11).
dist(id2,id1,1,11).
}).


#pos(p_439@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,85).
dist(id1,id0,1,85).
dist(id0,id2,1,76).
dist(id2,id0,1,76).
dist(id1,id2,1,11).
dist(id2,id1,1,11).
}).


#pos(p_440@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,85).
dist(id1,id0,1,85).
dist(id0,id2,1,73).
dist(id2,id0,1,73).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_441@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,86).
dist(id1,id0,1,86).
dist(id0,id2,1,74).
dist(id2,id0,1,74).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_442@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,87).
dist(id1,id0,1,87).
dist(id0,id2,1,75).
dist(id2,id0,1,75).
dist(id1,id2,1,13).
dist(id2,id1,1,13).
}).


#pos(p_443@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,87).
dist(id1,id0,1,87).
dist(id0,id2,1,74).
dist(id2,id0,1,74).
dist(id1,id2,1,14).
dist(id2,id1,1,14).
}).


#pos(p_444@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,89).
dist(id1,id0,1,89).
dist(id0,id2,1,76).
dist(id2,id0,1,76).
dist(id1,id2,1,14).
dist(id2,id1,1,14).
}).


#pos(p_445@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,89).
dist(id1,id0,1,89).
dist(id0,id2,1,75).
dist(id2,id0,1,75).
dist(id1,id2,1,15).
dist(id2,id1,1,15).
}).


#pos(p_446@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,90).
dist(id1,id0,1,90).
dist(id0,id2,1,75).
dist(id2,id0,1,75).
dist(id1,id2,1,15).
dist(id2,id1,1,15).
}).


#pos(p_447@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,90).
dist(id1,id0,1,90).
dist(id0,id2,1,75).
dist(id2,id0,1,75).
dist(id1,id2,1,15).
dist(id2,id1,1,15).
}).


#pos(p_448@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,89).
dist(id1,id0,1,89).
dist(id0,id2,1,74).
dist(id2,id0,1,74).
dist(id1,id2,1,16).
dist(id2,id1,1,16).
}).


#pos(p_449@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,89).
dist(id1,id0,1,89).
dist(id0,id2,1,74).
dist(id2,id0,1,74).
dist(id1,id2,1,16).
dist(id2,id1,1,16).
}).


#pos(p_450@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,90).
dist(id1,id0,1,90).
dist(id0,id2,1,75).
dist(id2,id0,1,75).
dist(id1,id2,1,16).
dist(id2,id1,1,16).
}).


#pos(p_451@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,90).
dist(id1,id0,1,90).
dist(id0,id2,1,75).
dist(id2,id0,1,75).
dist(id1,id2,1,16).
dist(id2,id1,1,16).
}).


#pos(p_452@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,90).
dist(id1,id0,1,90).
dist(id0,id2,1,76).
dist(id2,id0,1,76).
dist(id1,id2,1,15).
dist(id2,id1,1,15).
}).


#pos(p_453@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,90).
dist(id1,id0,1,90).
dist(id0,id2,1,76).
dist(id2,id0,1,76).
dist(id1,id2,1,15).
dist(id2,id1,1,15).
}).


#pos(p_454@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,91).
dist(id1,id0,1,91).
dist(id0,id2,1,77).
dist(id2,id0,1,77).
dist(id1,id2,1,15).
dist(id2,id1,1,15).
}).


#pos(p_455@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,92).
dist(id1,id0,1,92).
dist(id0,id2,1,77).
dist(id2,id0,1,77).
dist(id1,id2,1,15).
dist(id2,id1,1,15).
}).


#pos(p_456@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,92).
dist(id1,id0,1,92).
dist(id0,id2,1,77).
dist(id2,id0,1,77).
dist(id1,id2,1,15).
dist(id2,id1,1,15).
}).


#pos(p_457@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,92).
dist(id1,id0,1,92).
dist(id0,id2,1,77).
dist(id2,id0,1,77).
dist(id1,id2,1,15).
dist(id2,id1,1,15).
}).


#pos(p_458@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,92).
dist(id1,id0,1,92).
dist(id0,id2,1,77).
dist(id2,id0,1,77).
dist(id1,id2,1,15).
dist(id2,id1,1,15).
}).


#pos(p_459@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,92).
dist(id1,id0,1,92).
dist(id0,id2,1,76).
dist(id2,id0,1,76).
dist(id1,id2,1,16).
dist(id2,id1,1,16).
}).


#pos(p_460@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,93).
dist(id1,id0,1,93).
dist(id0,id2,1,77).
dist(id2,id0,1,77).
dist(id1,id2,1,16).
dist(id2,id1,1,16).
}).


#pos(p_461@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,93).
dist(id1,id0,1,93).
dist(id0,id2,1,77).
dist(id2,id0,1,77).
dist(id1,id2,1,16).
dist(id2,id1,1,16).
}).


#pos(p_462@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,93).
dist(id1,id0,1,93).
dist(id0,id2,1,77).
dist(id2,id0,1,77).
dist(id1,id2,1,16).
dist(id2,id1,1,16).
}).


#pos(p_463@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,94).
dist(id1,id0,1,94).
dist(id0,id2,1,77).
dist(id2,id0,1,77).
dist(id1,id2,1,17).
dist(id2,id1,1,17).
}).


#pos(p_464@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,94).
dist(id1,id0,1,94).
dist(id0,id2,1,77).
dist(id2,id0,1,77).
dist(id1,id2,1,17).
dist(id2,id1,1,17).
}).


#pos(p_465@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,95).
dist(id1,id0,1,95).
dist(id0,id2,1,78).
dist(id2,id0,1,78).
dist(id1,id2,1,17).
dist(id2,id1,1,17).
}).


#pos(p_466@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,95).
dist(id1,id0,1,95).
dist(id0,id2,1,79).
dist(id2,id0,1,79).
dist(id1,id2,1,16).
dist(id2,id1,1,16).
}).


#pos(p_467@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,96).
dist(id1,id0,1,96).
dist(id0,id2,1,80).
dist(id2,id0,1,80).
dist(id1,id2,1,16).
dist(id2,id1,1,16).
}).


#pos(p_468@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,97).
dist(id1,id0,1,97).
dist(id0,id2,1,80).
dist(id2,id0,1,80).
dist(id1,id2,1,17).
dist(id2,id1,1,17).
}).


#pos(p_469@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,98).
dist(id1,id0,1,98).
dist(id0,id2,1,82).
dist(id2,id0,1,82).
dist(id1,id2,1,16).
dist(id2,id1,1,16).
}).


#pos(p_470@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,99).
dist(id1,id0,1,99).
dist(id0,id2,1,83).
dist(id2,id0,1,83).
dist(id1,id2,1,16).
dist(id2,id1,1,16).
}).


#pos(p_471@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,99).
dist(id1,id0,1,99).
dist(id0,id2,1,83).
dist(id2,id0,1,83).
dist(id1,id2,1,16).
dist(id2,id1,1,16).
}).


#pos(p_472@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,99).
dist(id1,id0,1,99).
dist(id0,id2,1,82).
dist(id2,id0,1,82).
dist(id1,id2,1,17).
dist(id2,id1,1,17).
}).


#pos(p_473@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,99).
dist(id1,id0,1,99).
dist(id0,id2,1,81).
dist(id2,id0,1,81).
dist(id1,id2,1,18).
dist(id2,id1,1,18).
}).


#pos(p_474@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,100).
dist(id1,id0,1,100).
dist(id0,id2,1,81).
dist(id2,id0,1,81).
dist(id1,id2,1,19).
dist(id2,id1,1,19).
}).


#pos(p_475@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,101).
dist(id1,id0,1,101).
dist(id0,id2,1,82).
dist(id2,id0,1,82).
dist(id1,id2,1,19).
dist(id2,id1,1,19).
}).


#pos(p_476@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,102).
dist(id1,id0,1,102).
dist(id0,id2,1,83).
dist(id2,id0,1,83).
dist(id1,id2,1,19).
dist(id2,id1,1,19).
}).


#pos(p_477@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,103).
dist(id1,id0,1,103).
dist(id0,id2,1,83).
dist(id2,id0,1,83).
dist(id1,id2,1,20).
dist(id2,id1,1,20).
}).


#pos(p_478@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,104).
dist(id1,id0,1,104).
dist(id0,id2,1,84).
dist(id2,id0,1,84).
dist(id1,id2,1,20).
dist(id2,id1,1,20).
}).


#pos(p_479@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,103).
dist(id1,id0,1,103).
dist(id0,id2,1,84).
dist(id2,id0,1,84).
dist(id1,id2,1,20).
dist(id2,id1,1,20).
}).


#pos(p_480@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,104).
dist(id1,id0,1,104).
dist(id0,id2,1,85).
dist(id2,id0,1,85).
dist(id1,id2,1,20).
dist(id2,id1,1,20).
}).


#pos(p_481@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,105).
dist(id1,id0,1,105).
dist(id0,id2,1,86).
dist(id2,id0,1,86).
dist(id1,id2,1,20).
dist(id2,id1,1,20).
}).


#pos(p_482@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,105).
dist(id1,id0,1,105).
dist(id0,id2,1,86).
dist(id2,id0,1,86).
dist(id1,id2,1,20).
dist(id2,id1,1,20).
}).


#pos(p_483@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,106).
dist(id1,id0,1,106).
dist(id0,id2,1,87).
dist(id2,id0,1,87).
dist(id1,id2,1,20).
dist(id2,id1,1,20).
}).


#pos(p_484@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,106).
dist(id1,id0,1,106).
dist(id0,id2,1,87).
dist(id2,id0,1,87).
dist(id1,id2,1,20).
dist(id2,id1,1,20).
}).


#pos(p_485@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,106).
dist(id1,id0,1,106).
dist(id0,id2,1,87).
dist(id2,id0,1,87).
dist(id1,id2,1,20).
dist(id2,id1,1,20).
}).


#pos(p_486@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,106).
dist(id1,id0,1,106).
dist(id0,id2,1,87).
dist(id2,id0,1,87).
dist(id1,id2,1,20).
dist(id2,id1,1,20).
}).


#pos(p_487@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,106).
dist(id1,id0,1,106).
dist(id0,id2,1,87).
dist(id2,id0,1,87).
dist(id1,id2,1,20).
dist(id2,id1,1,20).
}).


#pos(p_488@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,106).
dist(id1,id0,1,106).
dist(id0,id2,1,87).
dist(id2,id0,1,87).
dist(id1,id2,1,20).
dist(id2,id1,1,20).
}).


#pos(p_489@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,106).
dist(id1,id0,1,106).
dist(id0,id2,1,87).
dist(id2,id0,1,87).
dist(id1,id2,1,20).
dist(id2,id1,1,20).
}).


#pos(p_490@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,106).
dist(id1,id0,1,106).
dist(id0,id2,1,87).
dist(id2,id0,1,87).
dist(id1,id2,1,20).
dist(id2,id1,1,20).
}).


#pos(p_491@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,107).
dist(id1,id0,1,107).
dist(id0,id2,1,87).
dist(id2,id0,1,87).
dist(id1,id2,1,20).
dist(id2,id1,1,20).
}).


#pos(p_492@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,107).
dist(id1,id0,1,107).
dist(id0,id2,1,88).
dist(id2,id0,1,88).
dist(id1,id2,1,20).
dist(id2,id1,1,20).
}).


#pos(p_493@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,109).
dist(id1,id0,1,109).
dist(id0,id2,1,89).
dist(id2,id0,1,89).
dist(id1,id2,1,20).
dist(id2,id1,1,20).
}).


#pos(p_494@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id1,id2),2)).
goal(holdsAt(meeting(id2,id1),2)).
happensAt(disappear(id0),1).
happensAt(walking(id0),1).
happensAt(active(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id1,id2),1).
holdsAt(meeting(id2,id1),1).
dist(id0,id1,1,110).
dist(id1,id0,1,110).
dist(id0,id2,1,90).
dist(id2,id0,1,90).
dist(id1,id2,1,20).
dist(id2,id1,1,20).
}).


#pos(p_495@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_496@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_497@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_498@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_499@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_500@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_501@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_502@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_503@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_504@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_505@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_506@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_507@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_508@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_509@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_510@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_511@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_512@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_513@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_514@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_515@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_516@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_517@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_518@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_519@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_520@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_521@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_522@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_523@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_524@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_525@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_526@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_527@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_528@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_529@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_530@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_531@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_532@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_533@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_534@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_535@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_536@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_537@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_538@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_539@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_540@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_541@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_542@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_543@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_544@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_545@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_546@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_547@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_548@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_549@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_550@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_551@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_552@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_553@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_554@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_555@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_556@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_557@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_558@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_559@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_560@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_561@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_562@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_563@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_564@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_565@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_566@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_567@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_568@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_569@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_570@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_571@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_572@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_573@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_574@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_575@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_576@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_577@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_578@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_579@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_580@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_581@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_582@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_583@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_584@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_585@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_586@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_587@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_588@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_589@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_590@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_591@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_592@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_593@100, {}, {}, {
person(id0).
person(id1).

happensAt(disappear(id0),1).
happensAt(disappear(id1),1).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_594@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(appear(id0),1).
happensAt(appear(id1),1).
happensAt(appear(id2),1).
dist(id0,id1,1,182).
dist(id1,id0,1,182).
dist(id0,id2,1,181).
dist(id2,id0,1,181).
dist(id1,id2,1,12).
dist(id2,id1,1,12).
}).


#pos(p_18254@100, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
dist(id0,id1,1,14).
dist(id1,id0,1,14).
}).


#pos(p_18255@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,14).
dist(id1,id0,1,14).
}).


#pos(p_18256@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,14).
dist(id1,id0,1,14).
}).


#pos(p_18257@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,14).
dist(id1,id0,1,14).
}).


#pos(p_18258@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,13).
dist(id1,id0,1,13).
}).


#pos(p_18259@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,13).
dist(id1,id0,1,13).
}).


#pos(p_18260@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,13).
dist(id1,id0,1,13).
}).


#pos(p_18261@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_18262@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_18263@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_18264@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,13).
dist(id1,id0,1,13).
}).


#pos(p_18265@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_18266@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_18267@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_18268@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_18269@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_18270@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_18271@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_18272@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_18273@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_18274@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_18275@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_18276@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_18277@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_18278@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_18279@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_18280@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_18281@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_18282@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_18283@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_18284@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_18285@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_18286@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_18287@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_18288@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_18289@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_18290@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_18291@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_18292@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_18293@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_18294@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_18295@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_18296@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_18297@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,13).
dist(id1,id0,1,13).
}).


#pos(p_18298@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(walking(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,14).
dist(id1,id0,1,14).
}).


#pos(p_18299@100, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,14).
dist(id1,id0,1,14).
}).


#pos(p_18300@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,17).
dist(id1,id0,1,17).
}).


#pos(p_18944@100, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_18945@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(walking(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_18946@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(walking(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,13).
dist(id1,id0,1,13).
}).


#pos(p_18947@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(walking(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,13).
dist(id1,id0,1,13).
}).


#pos(p_18948@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(walking(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,13).
dist(id1,id0,1,13).
}).


#pos(p_18949@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(walking(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_18950@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(walking(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_18951@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(walking(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_18952@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(walking(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,11).
dist(id1,id0,1,11).
}).


#pos(p_18953@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(walking(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,10).
dist(id1,id0,1,10).
}).


#pos(p_18954@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(walking(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,11).
dist(id1,id0,1,11).
}).


#pos(p_18955@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(walking(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,11).
dist(id1,id0,1,11).
}).


#pos(p_18956@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(walking(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,11).
dist(id1,id0,1,11).
}).


#pos(p_18957@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(walking(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,11).
dist(id1,id0,1,11).
}).


#pos(p_18958@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(walking(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,11).
dist(id1,id0,1,11).
}).


#pos(p_18959@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(walking(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_18960@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(walking(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_18961@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(walking(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_18962@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(walking(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_18963@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(walking(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_18964@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(walking(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_18965@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(walking(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_18966@100, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_18967@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_20157@100, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
dist(id0,id1,1,13).
dist(id1,id0,1,13).
}).


#pos(p_20158@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,13).
dist(id1,id0,1,13).
}).


#pos(p_20159@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_20160@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_20161@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_20162@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_20163@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_20164@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_20165@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_20166@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_20167@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_20168@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_20169@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_20170@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_20171@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_20172@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_20173@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_20174@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_20175@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_20176@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_20177@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_20178@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_20179@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_20180@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_20181@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_20182@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_20183@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_20184@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_20185@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_20186@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_20187@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_20188@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_20189@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_20190@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_20191@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_20192@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_20193@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_20194@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_20195@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_20196@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_20197@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_20198@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_20199@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_20200@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_20201@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_20202@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_20203@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_20204@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_20205@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_20206@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_20207@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,11).
dist(id1,id0,1,11).
}).


#pos(p_20208@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_20209@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_20210@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_20211@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,13).
dist(id1,id0,1,13).
}).


#pos(p_20212@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,13).
dist(id1,id0,1,13).
}).


#pos(p_20213@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,14).
dist(id1,id0,1,14).
}).


#pos(p_20214@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,14).
dist(id1,id0,1,14).
}).


#pos(p_20215@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,14).
dist(id1,id0,1,14).
}).


#pos(p_20216@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_20217@100, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_20218@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(active(id1),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_665@100, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,274).
dist(id2,id0,1,274).
dist(id1,id2,1,275).
dist(id2,id1,1,275).
}).


#pos(p_666@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,270).
dist(id2,id0,1,270).
dist(id1,id2,1,271).
dist(id2,id1,1,271).
}).


#pos(p_667@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,267).
dist(id2,id0,1,267).
dist(id1,id2,1,268).
dist(id2,id1,1,268).
}).


#pos(p_668@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,267).
dist(id2,id0,1,267).
dist(id1,id2,1,267).
dist(id2,id1,1,267).
}).


#pos(p_669@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,265).
dist(id2,id0,1,265).
dist(id1,id2,1,266).
dist(id2,id1,1,266).
}).


#pos(p_670@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,268).
dist(id2,id0,1,268).
dist(id1,id2,1,270).
dist(id2,id1,1,270).
}).


#pos(p_671@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,268).
dist(id2,id0,1,268).
dist(id1,id2,1,269).
dist(id2,id1,1,269).
}).


#pos(p_672@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,267).
dist(id2,id0,1,267).
dist(id1,id2,1,268).
dist(id2,id1,1,268).
}).


#pos(p_673@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,266).
dist(id2,id0,1,266).
dist(id1,id2,1,266).
dist(id2,id1,1,266).
}).


#pos(p_674@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,261).
dist(id2,id0,1,261).
dist(id1,id2,1,260).
dist(id2,id1,1,260).
}).


#pos(p_675@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,257).
dist(id2,id0,1,257).
dist(id1,id2,1,257).
dist(id2,id1,1,257).
}).


#pos(p_676@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,17).
dist(id1,id0,1,17).
dist(id0,id2,1,254).
dist(id2,id0,1,254).
dist(id1,id2,1,253).
dist(id2,id1,1,253).
}).


#pos(p_677@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,17).
dist(id1,id0,1,17).
dist(id0,id2,1,251).
dist(id2,id0,1,251).
dist(id1,id2,1,250).
dist(id2,id1,1,250).
}).


#pos(p_678@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,249).
dist(id2,id0,1,249).
dist(id1,id2,1,248).
dist(id2,id1,1,248).
}).


#pos(p_679@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,246).
dist(id2,id0,1,246).
dist(id1,id2,1,246).
dist(id2,id1,1,246).
}).


#pos(p_680@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,243).
dist(id2,id0,1,243).
dist(id1,id2,1,243).
dist(id2,id1,1,243).
}).


#pos(p_681@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,241).
dist(id2,id0,1,241).
dist(id1,id2,1,241).
dist(id2,id1,1,241).
}).


#pos(p_682@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,238).
dist(id2,id0,1,238).
dist(id1,id2,1,238).
dist(id2,id1,1,238).
}).


#pos(p_683@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,237).
dist(id2,id0,1,237).
dist(id1,id2,1,237).
dist(id2,id1,1,237).
}).


#pos(p_684@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,236).
dist(id2,id0,1,236).
dist(id1,id2,1,236).
dist(id2,id1,1,236).
}).


#pos(p_685@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,234).
dist(id2,id0,1,234).
dist(id1,id2,1,235).
dist(id2,id1,1,235).
}).


#pos(p_686@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,230).
dist(id2,id0,1,230).
dist(id1,id2,1,231).
dist(id2,id1,1,231).
}).


#pos(p_687@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,227).
dist(id2,id0,1,227).
dist(id1,id2,1,228).
dist(id2,id1,1,228).
}).


#pos(p_688@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,224).
dist(id2,id0,1,224).
dist(id1,id2,1,225).
dist(id2,id1,1,225).
}).


#pos(p_689@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,222).
dist(id2,id0,1,222).
dist(id1,id2,1,223).
dist(id2,id1,1,223).
}).


#pos(p_690@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,219).
dist(id2,id0,1,219).
dist(id1,id2,1,219).
dist(id2,id1,1,219).
}).


#pos(p_691@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,216).
dist(id2,id0,1,216).
dist(id1,id2,1,217).
dist(id2,id1,1,217).
}).


#pos(p_692@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,213).
dist(id2,id0,1,213).
dist(id1,id2,1,214).
dist(id2,id1,1,214).
}).


#pos(p_693@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,212).
dist(id2,id0,1,212).
dist(id1,id2,1,212).
dist(id2,id1,1,212).
}).


#pos(p_694@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,208).
dist(id2,id0,1,208).
dist(id1,id2,1,209).
dist(id2,id1,1,209).
}).


#pos(p_695@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,206).
dist(id2,id0,1,206).
dist(id1,id2,1,206).
dist(id2,id1,1,206).
}).


#pos(p_696@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,205).
dist(id2,id0,1,205).
dist(id1,id2,1,206).
dist(id2,id1,1,206).
}).


#pos(p_697@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,204).
dist(id2,id0,1,204).
dist(id1,id2,1,204).
dist(id2,id1,1,204).
}).


#pos(p_698@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,202).
dist(id2,id0,1,202).
dist(id1,id2,1,202).
dist(id2,id1,1,202).
}).


#pos(p_699@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,199).
dist(id2,id0,1,199).
dist(id1,id2,1,199).
dist(id2,id1,1,199).
}).


#pos(p_700@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,196).
dist(id2,id0,1,196).
dist(id1,id2,1,196).
dist(id2,id1,1,196).
}).


#pos(p_701@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,192).
dist(id2,id0,1,192).
dist(id1,id2,1,192).
dist(id2,id1,1,192).
}).


#pos(p_702@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,187).
dist(id2,id0,1,187).
dist(id1,id2,1,188).
dist(id2,id1,1,188).
}).


#pos(p_703@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,181).
dist(id2,id0,1,181).
dist(id1,id2,1,181).
dist(id2,id1,1,181).
}).


#pos(p_704@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,179).
dist(id2,id0,1,179).
dist(id1,id2,1,179).
dist(id2,id1,1,179).
}).


#pos(p_705@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,176).
dist(id2,id0,1,176).
dist(id1,id2,1,177).
dist(id2,id1,1,177).
}).


#pos(p_706@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,175).
dist(id2,id0,1,175).
dist(id1,id2,1,175).
dist(id2,id1,1,175).
}).


#pos(p_707@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,172).
dist(id2,id0,1,172).
dist(id1,id2,1,173).
dist(id2,id1,1,173).
}).


#pos(p_708@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,171).
dist(id2,id0,1,171).
dist(id1,id2,1,171).
dist(id2,id1,1,171).
}).


#pos(p_709@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,170).
dist(id2,id0,1,170).
dist(id1,id2,1,171).
dist(id2,id1,1,171).
}).


#pos(p_710@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,167).
dist(id2,id0,1,167).
dist(id1,id2,1,168).
dist(id2,id1,1,168).
}).


#pos(p_711@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,163).
dist(id2,id0,1,163).
dist(id1,id2,1,165).
dist(id2,id1,1,165).
}).


#pos(p_712@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,162).
dist(id2,id0,1,162).
dist(id1,id2,1,163).
dist(id2,id1,1,163).
}).


#pos(p_713@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,160).
dist(id2,id0,1,160).
dist(id1,id2,1,161).
dist(id2,id1,1,161).
}).


#pos(p_714@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,158).
dist(id2,id0,1,158).
dist(id1,id2,1,159).
dist(id2,id1,1,159).
}).


#pos(p_715@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,157).
dist(id2,id0,1,157).
dist(id1,id2,1,158).
dist(id2,id1,1,158).
}).


#pos(p_716@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,155).
dist(id2,id0,1,155).
dist(id1,id2,1,156).
dist(id2,id1,1,156).
}).


#pos(p_717@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,152).
dist(id2,id0,1,152).
dist(id1,id2,1,153).
dist(id2,id1,1,153).
}).


#pos(p_718@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,150).
dist(id2,id0,1,150).
dist(id1,id2,1,151).
dist(id2,id1,1,151).
}).


#pos(p_719@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,147).
dist(id2,id0,1,147).
dist(id1,id2,1,149).
dist(id2,id1,1,149).
}).


#pos(p_720@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,147).
dist(id2,id0,1,147).
dist(id1,id2,1,149).
dist(id2,id1,1,149).
}).


#pos(p_721@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,145).
dist(id2,id0,1,145).
dist(id1,id2,1,146).
dist(id2,id1,1,146).
}).


#pos(p_722@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,144).
dist(id2,id0,1,144).
dist(id1,id2,1,145).
dist(id2,id1,1,145).
}).


#pos(p_723@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,142).
dist(id2,id0,1,142).
dist(id1,id2,1,143).
dist(id2,id1,1,143).
}).


#pos(p_724@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,141).
dist(id2,id0,1,141).
dist(id1,id2,1,142).
dist(id2,id1,1,142).
}).


#pos(p_725@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,139).
dist(id2,id0,1,139).
dist(id1,id2,1,140).
dist(id2,id1,1,140).
}).


#pos(p_726@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,136).
dist(id2,id0,1,136).
dist(id1,id2,1,137).
dist(id2,id1,1,137).
}).


#pos(p_727@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,134).
dist(id2,id0,1,134).
dist(id1,id2,1,135).
dist(id2,id1,1,135).
}).


#pos(p_728@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,132).
dist(id2,id0,1,132).
dist(id1,id2,1,133).
dist(id2,id1,1,133).
}).


#pos(p_729@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,130).
dist(id2,id0,1,130).
dist(id1,id2,1,131).
dist(id2,id1,1,131).
}).


#pos(p_730@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,128).
dist(id2,id0,1,128).
dist(id1,id2,1,129).
dist(id2,id1,1,129).
}).


#pos(p_731@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,127).
dist(id2,id0,1,127).
dist(id1,id2,1,129).
dist(id2,id1,1,129).
}).


#pos(p_732@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,125).
dist(id2,id0,1,125).
dist(id1,id2,1,127).
dist(id2,id1,1,127).
}).


#pos(p_733@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,125).
dist(id2,id0,1,125).
dist(id1,id2,1,127).
dist(id2,id1,1,127).
}).


#pos(p_734@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,125).
dist(id2,id0,1,125).
dist(id1,id2,1,126).
dist(id2,id1,1,126).
}).


#pos(p_735@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,125).
dist(id2,id0,1,125).
dist(id1,id2,1,126).
dist(id2,id1,1,126).
}).


#pos(p_736@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,123).
dist(id2,id0,1,123).
dist(id1,id2,1,125).
dist(id2,id1,1,125).
}).


#pos(p_737@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,122).
dist(id2,id0,1,122).
dist(id1,id2,1,124).
dist(id2,id1,1,124).
}).


#pos(p_738@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,122).
dist(id2,id0,1,122).
dist(id1,id2,1,124).
dist(id2,id1,1,124).
}).


#pos(p_739@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,122).
dist(id2,id0,1,122).
dist(id1,id2,1,124).
dist(id2,id1,1,124).
}).


#pos(p_740@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,122).
dist(id2,id0,1,122).
dist(id1,id2,1,124).
dist(id2,id1,1,124).
}).


#pos(p_741@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,122).
dist(id2,id0,1,122).
dist(id1,id2,1,124).
dist(id2,id1,1,124).
}).


#pos(p_742@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,122).
dist(id2,id0,1,122).
dist(id1,id2,1,124).
dist(id2,id1,1,124).
}).


#pos(p_743@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,121).
dist(id2,id0,1,121).
dist(id1,id2,1,123).
dist(id2,id1,1,123).
}).


#pos(p_744@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,121).
dist(id2,id0,1,121).
dist(id1,id2,1,123).
dist(id2,id1,1,123).
}).


#pos(p_745@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,121).
dist(id2,id0,1,121).
dist(id1,id2,1,123).
dist(id2,id1,1,123).
}).


#pos(p_746@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,121).
dist(id2,id0,1,121).
dist(id1,id2,1,123).
dist(id2,id1,1,123).
}).


#pos(p_747@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,121).
dist(id2,id0,1,121).
dist(id1,id2,1,123).
dist(id2,id1,1,123).
}).


#pos(p_748@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,122).
dist(id2,id0,1,122).
dist(id1,id2,1,124).
dist(id2,id1,1,124).
}).


#pos(p_749@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,122).
dist(id2,id0,1,122).
dist(id1,id2,1,124).
dist(id2,id1,1,124).
}).


#pos(p_750@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,123).
dist(id2,id0,1,123).
dist(id1,id2,1,126).
dist(id2,id1,1,126).
}).


#pos(p_751@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,123).
dist(id2,id0,1,123).
dist(id1,id2,1,126).
dist(id2,id1,1,126).
}).


#pos(p_752@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,125).
dist(id2,id0,1,125).
dist(id1,id2,1,128).
dist(id2,id1,1,128).
}).


#pos(p_753@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,125).
dist(id2,id0,1,125).
dist(id1,id2,1,128).
dist(id2,id1,1,128).
}).


#pos(p_754@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,126).
dist(id2,id0,1,126).
dist(id1,id2,1,130).
dist(id2,id1,1,130).
}).


#pos(p_755@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,128).
dist(id2,id0,1,128).
dist(id1,id2,1,131).
dist(id2,id1,1,131).
}).


#pos(p_756@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,131).
dist(id2,id0,1,131).
dist(id1,id2,1,135).
dist(id2,id1,1,135).
}).


#pos(p_757@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,132).
dist(id2,id0,1,132).
dist(id1,id2,1,135).
dist(id2,id1,1,135).
}).


#pos(p_758@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,134).
dist(id2,id0,1,134).
dist(id1,id2,1,138).
dist(id2,id1,1,138).
}).


#pos(p_759@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,137).
dist(id2,id0,1,137).
dist(id1,id2,1,141).
dist(id2,id1,1,141).
}).


#pos(p_760@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,139).
dist(id2,id0,1,139).
dist(id1,id2,1,142).
dist(id2,id1,1,142).
}).


#pos(p_761@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,141).
dist(id2,id0,1,141).
dist(id1,id2,1,145).
dist(id2,id1,1,145).
}).


#pos(p_762@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,143).
dist(id2,id0,1,143).
dist(id1,id2,1,147).
dist(id2,id1,1,147).
}).


#pos(p_763@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,144).
dist(id2,id0,1,144).
dist(id1,id2,1,148).
dist(id2,id1,1,148).
}).


#pos(p_764@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,145).
dist(id2,id0,1,145).
dist(id1,id2,1,149).
dist(id2,id1,1,149).
}).


#pos(p_765@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,148).
dist(id2,id0,1,148).
dist(id1,id2,1,152).
dist(id2,id1,1,152).
}).


#pos(p_766@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,150).
dist(id2,id0,1,150).
dist(id1,id2,1,154).
dist(id2,id1,1,154).
}).


#pos(p_767@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,152).
dist(id2,id0,1,152).
dist(id1,id2,1,156).
dist(id2,id1,1,156).
}).


#pos(p_768@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(active(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,152).
dist(id2,id0,1,152).
dist(id1,id2,1,156).
dist(id2,id1,1,156).
}).


#pos(p_769@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,153).
dist(id2,id0,1,153).
dist(id1,id2,1,157).
dist(id2,id1,1,157).
}).


#pos(p_770@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,156).
dist(id2,id0,1,156).
dist(id1,id2,1,160).
dist(id2,id1,1,160).
}).


#pos(p_771@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,159).
dist(id2,id0,1,159).
dist(id1,id2,1,163).
dist(id2,id1,1,163).
}).


#pos(p_772@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,161).
dist(id2,id0,1,161).
dist(id1,id2,1,164).
dist(id2,id1,1,164).
}).


#pos(p_773@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,164).
dist(id2,id0,1,164).
dist(id1,id2,1,168).
dist(id2,id1,1,168).
}).


#pos(p_774@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,168).
dist(id2,id0,1,168).
dist(id1,id2,1,172).
dist(id2,id1,1,172).
}).


#pos(p_775@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,171).
dist(id2,id0,1,171).
dist(id1,id2,1,176).
dist(id2,id1,1,176).
}).


#pos(p_776@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,175).
dist(id2,id0,1,175).
dist(id1,id2,1,179).
dist(id2,id1,1,179).
}).


#pos(p_777@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,178).
dist(id2,id0,1,178).
dist(id1,id2,1,183).
dist(id2,id1,1,183).
}).


#pos(p_778@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,182).
dist(id2,id0,1,182).
dist(id1,id2,1,186).
dist(id2,id1,1,186).
}).


#pos(p_779@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,186).
dist(id2,id0,1,186).
dist(id1,id2,1,190).
dist(id2,id1,1,190).
}).


#pos(p_780@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,189).
dist(id2,id0,1,189).
dist(id1,id2,1,193).
dist(id2,id1,1,193).
}).


#pos(p_781@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,192).
dist(id2,id0,1,192).
dist(id1,id2,1,196).
dist(id2,id1,1,196).
}).


#pos(p_782@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,195).
dist(id2,id0,1,195).
dist(id1,id2,1,199).
dist(id2,id1,1,199).
}).


#pos(p_783@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,198).
dist(id2,id0,1,198).
dist(id1,id2,1,202).
dist(id2,id1,1,202).
}).


#pos(p_784@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,203).
dist(id2,id0,1,203).
dist(id1,id2,1,207).
dist(id2,id1,1,207).
}).


#pos(p_785@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,208).
dist(id2,id0,1,208).
dist(id1,id2,1,211).
dist(id2,id1,1,211).
}).


#pos(p_786@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,213).
dist(id2,id0,1,213).
dist(id1,id2,1,216).
dist(id2,id1,1,216).
}).


#pos(p_787@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,216).
dist(id2,id0,1,216).
dist(id1,id2,1,220).
dist(id2,id1,1,220).
}).


#pos(p_788@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,219).
dist(id2,id0,1,219).
dist(id1,id2,1,223).
dist(id2,id1,1,223).
}).


#pos(p_789@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,221).
dist(id2,id0,1,221).
dist(id1,id2,1,225).
dist(id2,id1,1,225).
}).


#pos(p_790@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,222).
dist(id2,id0,1,222).
dist(id1,id2,1,226).
dist(id2,id1,1,226).
}).


#pos(p_791@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,224).
dist(id2,id0,1,224).
dist(id1,id2,1,227).
dist(id2,id1,1,227).
}).


#pos(p_792@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,226).
dist(id2,id0,1,226).
dist(id1,id2,1,230).
dist(id2,id1,1,230).
}).


#pos(p_793@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,231).
dist(id2,id0,1,231).
dist(id1,id2,1,235).
dist(id2,id1,1,235).
}).


#pos(p_794@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,236).
dist(id2,id0,1,236).
dist(id1,id2,1,240).
dist(id2,id1,1,240).
}).


#pos(p_795@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,241).
dist(id2,id0,1,241).
dist(id1,id2,1,245).
dist(id2,id1,1,245).
}).


#pos(p_796@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,245).
dist(id2,id0,1,245).
dist(id1,id2,1,249).
dist(id2,id1,1,249).
}).


#pos(p_797@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,249).
dist(id2,id0,1,249).
dist(id1,id2,1,253).
dist(id2,id1,1,253).
}).


#pos(p_798@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,253).
dist(id2,id0,1,253).
dist(id1,id2,1,257).
dist(id2,id1,1,257).
}).


#pos(p_799@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,256).
dist(id2,id0,1,256).
dist(id1,id2,1,261).
dist(id2,id1,1,261).
}).


#pos(p_800@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,260).
dist(id2,id0,1,260).
dist(id1,id2,1,264).
dist(id2,id1,1,264).
}).


#pos(p_801@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,262).
dist(id2,id0,1,262).
dist(id1,id2,1,266).
dist(id2,id1,1,266).
}).


#pos(p_802@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,264).
dist(id2,id0,1,264).
dist(id1,id2,1,268).
dist(id2,id1,1,268).
}).


#pos(p_803@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,266).
dist(id2,id0,1,266).
dist(id1,id2,1,271).
dist(id2,id1,1,271).
}).


#pos(p_804@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,269).
dist(id2,id0,1,269).
dist(id1,id2,1,273).
dist(id2,id1,1,273).
}).


#pos(p_805@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,271).
dist(id2,id0,1,271).
dist(id1,id2,1,275).
dist(id2,id1,1,275).
}).


#pos(p_806@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,275).
dist(id2,id0,1,275).
dist(id1,id2,1,279).
dist(id2,id1,1,279).
}).


#pos(p_807@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,278).
dist(id2,id0,1,278).
dist(id1,id2,1,282).
dist(id2,id1,1,282).
}).


#pos(p_808@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,279).
dist(id2,id0,1,279).
dist(id1,id2,1,283).
dist(id2,id1,1,283).
}).


#pos(p_809@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,281).
dist(id2,id0,1,281).
dist(id1,id2,1,285).
dist(id2,id1,1,285).
}).


#pos(p_810@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,281).
dist(id2,id0,1,281).
dist(id1,id2,1,285).
dist(id2,id1,1,285).
}).


#pos(p_811@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,281).
dist(id2,id0,1,281).
dist(id1,id2,1,285).
dist(id2,id1,1,285).
}).


#pos(p_812@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,281).
dist(id2,id0,1,281).
dist(id1,id2,1,285).
dist(id2,id1,1,285).
}).


#pos(p_813@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,282).
dist(id2,id0,1,282).
dist(id1,id2,1,286).
dist(id2,id1,1,286).
}).


#pos(p_814@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,282).
dist(id2,id0,1,282).
dist(id1,id2,1,286).
dist(id2,id1,1,286).
}).


#pos(p_815@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,287).
dist(id2,id0,1,287).
dist(id1,id2,1,292).
dist(id2,id1,1,292).
}).


#pos(p_816@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,289).
dist(id2,id0,1,289).
dist(id1,id2,1,293).
dist(id2,id1,1,293).
}).


#pos(p_817@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,291).
dist(id2,id0,1,291).
dist(id1,id2,1,295).
dist(id2,id1,1,295).
}).


#pos(p_818@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,296).
dist(id2,id0,1,296).
dist(id1,id2,1,301).
dist(id2,id1,1,301).
}).


#pos(p_819@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,298).
dist(id2,id0,1,298).
dist(id1,id2,1,303).
dist(id2,id1,1,303).
}).


#pos(p_820@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,300).
dist(id2,id0,1,300).
dist(id1,id2,1,305).
dist(id2,id1,1,305).
}).


#pos(p_821@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,303).
dist(id2,id0,1,303).
dist(id1,id2,1,307).
dist(id2,id1,1,307).
}).


#pos(p_822@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,300).
dist(id2,id0,1,300).
dist(id1,id2,1,304).
dist(id2,id1,1,304).
}).


#pos(p_823@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,300).
dist(id2,id0,1,300).
dist(id1,id2,1,304).
dist(id2,id1,1,304).
}).


#pos(p_824@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,301).
dist(id2,id0,1,301).
dist(id1,id2,1,305).
dist(id2,id1,1,305).
}).


#pos(p_825@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,301).
dist(id2,id0,1,301).
dist(id1,id2,1,306).
dist(id2,id1,1,306).
}).


#pos(p_826@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
happensAt(disappear(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,301).
dist(id2,id0,1,301).
dist(id1,id2,1,306).
dist(id2,id1,1,306).
}).


#pos(p_827@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_828@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_829@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_830@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_831@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_832@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_833@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_834@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_835@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_836@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_837@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_838@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_839@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_840@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_841@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_842@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_843@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_844@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_845@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_846@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_847@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_848@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_849@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_850@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_851@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_852@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_853@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_854@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_855@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_856@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_857@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_858@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_859@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_860@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_861@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_862@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_863@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_864@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_865@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_866@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_867@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_868@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_869@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_870@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_871@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_872@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_873@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_874@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_875@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_876@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_877@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_878@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_879@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_880@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_881@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_882@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_883@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_884@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_885@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_886@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_887@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_888@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_889@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
happensAt(appear(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,281).
dist(id2,id0,1,281).
dist(id1,id2,1,283).
dist(id2,id1,1,283).
}).


#pos(p_890@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,276).
dist(id2,id0,1,276).
dist(id1,id2,1,278).
dist(id2,id1,1,278).
}).


#pos(p_891@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,269).
dist(id2,id0,1,269).
dist(id1,id2,1,270).
dist(id2,id1,1,270).
}).


#pos(p_892@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,265).
dist(id2,id0,1,265).
dist(id1,id2,1,267).
dist(id2,id1,1,267).
}).


#pos(p_893@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,264).
dist(id2,id0,1,264).
dist(id1,id2,1,265).
dist(id2,id1,1,265).
}).


#pos(p_894@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,264).
dist(id2,id0,1,264).
dist(id1,id2,1,266).
dist(id2,id1,1,266).
}).


#pos(p_895@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,261).
dist(id2,id0,1,261).
dist(id1,id2,1,263).
dist(id2,id1,1,263).
}).


#pos(p_896@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,261).
dist(id2,id0,1,261).
dist(id1,id2,1,263).
dist(id2,id1,1,263).
}).


#pos(p_897@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,261).
dist(id2,id0,1,261).
dist(id1,id2,1,263).
dist(id2,id1,1,263).
}).


#pos(p_898@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,260).
dist(id2,id0,1,260).
dist(id1,id2,1,262).
dist(id2,id1,1,262).
}).


#pos(p_899@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,259).
dist(id2,id0,1,259).
dist(id1,id2,1,261).
dist(id2,id1,1,261).
}).


#pos(p_900@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,257).
dist(id2,id0,1,257).
dist(id1,id2,1,259).
dist(id2,id1,1,259).
}).


#pos(p_901@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,255).
dist(id2,id0,1,255).
dist(id1,id2,1,257).
dist(id2,id1,1,257).
}).


#pos(p_902@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,253).
dist(id2,id0,1,253).
dist(id1,id2,1,255).
dist(id2,id1,1,255).
}).


#pos(p_903@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,249).
dist(id2,id0,1,249).
dist(id1,id2,1,251).
dist(id2,id1,1,251).
}).


#pos(p_904@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,245).
dist(id2,id0,1,245).
dist(id1,id2,1,248).
dist(id2,id1,1,248).
}).


#pos(p_905@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,242).
dist(id2,id0,1,242).
dist(id1,id2,1,245).
dist(id2,id1,1,245).
}).


#pos(p_906@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,240).
dist(id2,id0,1,240).
dist(id1,id2,1,242).
dist(id2,id1,1,242).
}).


#pos(p_907@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,239).
dist(id2,id0,1,239).
dist(id1,id2,1,242).
dist(id2,id1,1,242).
}).


#pos(p_908@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,237).
dist(id2,id0,1,237).
dist(id1,id2,1,239).
dist(id2,id1,1,239).
}).


#pos(p_909@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,236).
dist(id2,id0,1,236).
dist(id1,id2,1,238).
dist(id2,id1,1,238).
}).


#pos(p_910@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,233).
dist(id2,id0,1,233).
dist(id1,id2,1,236).
dist(id2,id1,1,236).
}).


#pos(p_911@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,231).
dist(id2,id0,1,231).
dist(id1,id2,1,234).
dist(id2,id1,1,234).
}).


#pos(p_912@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,227).
dist(id2,id0,1,227).
dist(id1,id2,1,230).
dist(id2,id1,1,230).
}).


#pos(p_913@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,224).
dist(id2,id0,1,224).
dist(id1,id2,1,226).
dist(id2,id1,1,226).
}).


#pos(p_914@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,221).
dist(id2,id0,1,221).
dist(id1,id2,1,223).
dist(id2,id1,1,223).
}).


#pos(p_915@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,216).
dist(id2,id0,1,216).
dist(id1,id2,1,218).
dist(id2,id1,1,218).
}).


#pos(p_916@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,212).
dist(id2,id0,1,212).
dist(id1,id2,1,214).
dist(id2,id1,1,214).
}).


#pos(p_917@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,208).
dist(id2,id0,1,208).
dist(id1,id2,1,211).
dist(id2,id1,1,211).
}).


#pos(p_918@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,206).
dist(id2,id0,1,206).
dist(id1,id2,1,209).
dist(id2,id1,1,209).
}).


#pos(p_919@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,206).
dist(id2,id0,1,206).
dist(id1,id2,1,208).
dist(id2,id1,1,208).
}).


#pos(p_920@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,204).
dist(id2,id0,1,204).
dist(id1,id2,1,207).
dist(id2,id1,1,207).
}).


#pos(p_921@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,203).
dist(id2,id0,1,203).
dist(id1,id2,1,206).
dist(id2,id1,1,206).
}).


#pos(p_922@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,202).
dist(id2,id0,1,202).
dist(id1,id2,1,204).
dist(id2,id1,1,204).
}).


#pos(p_923@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,198).
dist(id2,id0,1,198).
dist(id1,id2,1,201).
dist(id2,id1,1,201).
}).


#pos(p_924@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,195).
dist(id2,id0,1,195).
dist(id1,id2,1,197).
dist(id2,id1,1,197).
}).


#pos(p_925@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,190).
dist(id2,id0,1,190).
dist(id1,id2,1,193).
dist(id2,id1,1,193).
}).


#pos(p_926@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,186).
dist(id2,id0,1,186).
dist(id1,id2,1,189).
dist(id2,id1,1,189).
}).


#pos(p_927@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,183).
dist(id2,id0,1,183).
dist(id1,id2,1,186).
dist(id2,id1,1,186).
}).


#pos(p_928@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,181).
dist(id2,id0,1,181).
dist(id1,id2,1,184).
dist(id2,id1,1,184).
}).


#pos(p_929@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,179).
dist(id2,id0,1,179).
dist(id1,id2,1,182).
dist(id2,id1,1,182).
}).


#pos(p_930@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,177).
dist(id2,id0,1,177).
dist(id1,id2,1,180).
dist(id2,id1,1,180).
}).


#pos(p_931@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,175).
dist(id2,id0,1,175).
dist(id1,id2,1,178).
dist(id2,id1,1,178).
}).


#pos(p_932@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,174).
dist(id2,id0,1,174).
dist(id1,id2,1,177).
dist(id2,id1,1,177).
}).


#pos(p_933@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,172).
dist(id2,id0,1,172).
dist(id1,id2,1,175).
dist(id2,id1,1,175).
}).


#pos(p_934@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,170).
dist(id2,id0,1,170).
dist(id1,id2,1,174).
dist(id2,id1,1,174).
}).


#pos(p_935@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,166).
dist(id2,id0,1,166).
dist(id1,id2,1,169).
dist(id2,id1,1,169).
}).


#pos(p_936@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,163).
dist(id2,id0,1,163).
dist(id1,id2,1,166).
dist(id2,id1,1,166).
}).


#pos(p_937@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,158).
dist(id2,id0,1,158).
dist(id1,id2,1,162).
dist(id2,id1,1,162).
}).


#pos(p_938@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,154).
dist(id2,id0,1,154).
dist(id1,id2,1,157).
dist(id2,id1,1,157).
}).


#pos(p_939@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,151).
dist(id2,id0,1,151).
dist(id1,id2,1,154).
dist(id2,id1,1,154).
}).


#pos(p_940@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,149).
dist(id2,id0,1,149).
dist(id1,id2,1,152).
dist(id2,id1,1,152).
}).


#pos(p_941@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,148).
dist(id2,id0,1,148).
dist(id1,id2,1,151).
dist(id2,id1,1,151).
}).


#pos(p_942@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,146).
dist(id2,id0,1,146).
dist(id1,id2,1,149).
dist(id2,id1,1,149).
}).


#pos(p_943@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,146).
dist(id2,id0,1,146).
dist(id1,id2,1,149).
dist(id2,id1,1,149).
}).


#pos(p_944@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,144).
dist(id2,id0,1,144).
dist(id1,id2,1,147).
dist(id2,id1,1,147).
}).


#pos(p_945@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,143).
dist(id2,id0,1,143).
dist(id1,id2,1,146).
dist(id2,id1,1,146).
}).


#pos(p_946@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,140).
dist(id2,id0,1,140).
dist(id1,id2,1,143).
dist(id2,id1,1,143).
}).


#pos(p_947@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,136).
dist(id2,id0,1,136).
dist(id1,id2,1,140).
dist(id2,id1,1,140).
}).


#pos(p_948@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,134).
dist(id2,id0,1,134).
dist(id1,id2,1,137).
dist(id2,id1,1,137).
}).


#pos(p_949@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,129).
dist(id2,id0,1,129).
dist(id1,id2,1,132).
dist(id2,id1,1,132).
}).


#pos(p_950@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,125).
dist(id2,id0,1,125).
dist(id1,id2,1,128).
dist(id2,id1,1,128).
}).


#pos(p_951@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,123).
dist(id2,id0,1,123).
dist(id1,id2,1,126).
dist(id2,id1,1,126).
}).


#pos(p_952@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,119).
dist(id2,id0,1,119).
dist(id1,id2,1,123).
dist(id2,id1,1,123).
}).


#pos(p_953@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,119).
dist(id2,id0,1,119).
dist(id1,id2,1,123).
dist(id2,id1,1,123).
}).


#pos(p_954@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,118).
dist(id2,id0,1,118).
dist(id1,id2,1,121).
dist(id2,id1,1,121).
}).


#pos(p_955@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,117).
dist(id2,id0,1,117).
dist(id1,id2,1,120).
dist(id2,id1,1,120).
}).


#pos(p_956@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,116).
dist(id2,id0,1,116).
dist(id1,id2,1,120).
dist(id2,id1,1,120).
}).


#pos(p_957@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,116).
dist(id2,id0,1,116).
dist(id1,id2,1,119).
dist(id2,id1,1,119).
}).


#pos(p_958@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,114).
dist(id2,id0,1,114).
dist(id1,id2,1,117).
dist(id2,id1,1,117).
}).


#pos(p_959@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,111).
dist(id2,id0,1,111).
dist(id1,id2,1,114).
dist(id2,id1,1,114).
}).


#pos(p_960@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,108).
dist(id2,id0,1,108).
dist(id1,id2,1,111).
dist(id2,id1,1,111).
}).


#pos(p_961@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,105).
dist(id2,id0,1,105).
dist(id1,id2,1,108).
dist(id2,id1,1,108).
}).


#pos(p_962@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,102).
dist(id2,id0,1,102).
dist(id1,id2,1,105).
dist(id2,id1,1,105).
}).


#pos(p_963@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,99).
dist(id2,id0,1,99).
dist(id1,id2,1,102).
dist(id2,id1,1,102).
}).


#pos(p_964@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,97).
dist(id2,id0,1,97).
dist(id1,id2,1,100).
dist(id2,id1,1,100).
}).


#pos(p_965@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,97).
dist(id2,id0,1,97).
dist(id1,id2,1,99).
dist(id2,id1,1,99).
}).


#pos(p_966@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,96).
dist(id2,id0,1,96).
dist(id1,id2,1,99).
dist(id2,id1,1,99).
}).


#pos(p_967@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,95).
dist(id2,id0,1,95).
dist(id1,id2,1,98).
dist(id2,id1,1,98).
}).


#pos(p_968@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,95).
dist(id2,id0,1,95).
dist(id1,id2,1,97).
dist(id2,id1,1,97).
}).


#pos(p_969@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,93).
dist(id2,id0,1,93).
dist(id1,id2,1,96).
dist(id2,id1,1,96).
}).


#pos(p_970@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,93).
dist(id2,id0,1,93).
dist(id1,id2,1,95).
dist(id2,id1,1,95).
}).


#pos(p_971@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,90).
dist(id2,id0,1,90).
dist(id1,id2,1,92).
dist(id2,id1,1,92).
}).


#pos(p_972@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,88).
dist(id2,id0,1,88).
dist(id1,id2,1,90).
dist(id2,id1,1,90).
}).


#pos(p_973@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,85).
dist(id2,id0,1,85).
dist(id1,id2,1,87).
dist(id2,id1,1,87).
}).


#pos(p_974@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,83).
dist(id2,id0,1,83).
dist(id1,id2,1,84).
dist(id2,id1,1,84).
}).


#pos(p_975@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,81).
dist(id2,id0,1,81).
dist(id1,id2,1,82).
dist(id2,id1,1,82).
}).


#pos(p_976@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,80).
dist(id2,id0,1,80).
dist(id1,id2,1,82).
dist(id2,id1,1,82).
}).


#pos(p_977@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,78).
dist(id2,id0,1,78).
dist(id1,id2,1,79).
dist(id2,id1,1,79).
}).


#pos(p_978@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,78).
dist(id2,id0,1,78).
dist(id1,id2,1,79).
dist(id2,id1,1,79).
}).


#pos(p_979@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,76).
dist(id2,id0,1,76).
dist(id1,id2,1,78).
dist(id2,id1,1,78).
}).


#pos(p_980@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,76).
dist(id2,id0,1,76).
dist(id1,id2,1,77).
dist(id2,id1,1,77).
}).


#pos(p_981@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,76).
dist(id2,id0,1,76).
dist(id1,id2,1,77).
dist(id2,id1,1,77).
}).


#pos(p_982@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,75).
dist(id2,id0,1,75).
dist(id1,id2,1,76).
dist(id2,id1,1,76).
}).


#pos(p_983@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,73).
dist(id2,id0,1,73).
dist(id1,id2,1,75).
dist(id2,id1,1,75).
}).


#pos(p_984@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,72).
dist(id2,id0,1,72).
dist(id1,id2,1,73).
dist(id2,id1,1,73).
}).


#pos(p_985@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,70).
dist(id2,id0,1,70).
dist(id1,id2,1,70).
dist(id2,id1,1,70).
}).


#pos(p_986@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,69).
dist(id2,id0,1,69).
dist(id1,id2,1,69).
dist(id2,id1,1,69).
}).


#pos(p_987@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,67).
dist(id2,id0,1,67).
dist(id1,id2,1,67).
dist(id2,id1,1,67).
}).


#pos(p_988@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,67).
dist(id2,id0,1,67).
dist(id1,id2,1,66).
dist(id2,id1,1,66).
}).


#pos(p_989@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,65).
dist(id2,id0,1,65).
dist(id1,id2,1,65).
dist(id2,id1,1,65).
}).


#pos(p_990@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,65).
dist(id2,id0,1,65).
dist(id1,id2,1,64).
dist(id2,id1,1,64).
}).


#pos(p_991@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,65).
dist(id2,id0,1,65).
dist(id1,id2,1,64).
dist(id2,id1,1,64).
}).


#pos(p_992@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,65).
dist(id2,id0,1,65).
dist(id1,id2,1,64).
dist(id2,id1,1,64).
}).


#pos(p_993@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,64).
dist(id2,id0,1,64).
dist(id1,id2,1,63).
dist(id2,id1,1,63).
}).


#pos(p_994@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,63).
dist(id2,id0,1,63).
dist(id1,id2,1,61).
dist(id2,id1,1,61).
}).


#pos(p_995@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,63).
dist(id2,id0,1,63).
dist(id1,id2,1,61).
dist(id2,id1,1,61).
}).


#pos(p_996@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,60).
dist(id2,id0,1,60).
dist(id1,id2,1,58).
dist(id2,id1,1,58).
}).


#pos(p_997@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,60).
dist(id2,id0,1,60).
dist(id1,id2,1,57).
dist(id2,id1,1,57).
}).


#pos(p_998@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,58).
dist(id2,id0,1,58).
dist(id1,id2,1,55).
dist(id2,id1,1,55).
}).


#pos(p_999@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,58).
dist(id2,id0,1,58).
dist(id1,id2,1,54).
dist(id2,id1,1,54).
}).


#pos(p_1000@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,56).
dist(id2,id0,1,56).
dist(id1,id2,1,53).
dist(id2,id1,1,53).
}).


#pos(p_1001@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,55).
dist(id2,id0,1,55).
dist(id1,id2,1,52).
dist(id2,id1,1,52).
}).


#pos(p_1002@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,55).
dist(id2,id0,1,55).
dist(id1,id2,1,51).
dist(id2,id1,1,51).
}).


#pos(p_1003@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,55).
dist(id2,id0,1,55).
dist(id1,id2,1,51).
dist(id2,id1,1,51).
}).


#pos(p_1004@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,55).
dist(id2,id0,1,55).
dist(id1,id2,1,51).
dist(id2,id1,1,51).
}).


#pos(p_1005@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,54).
dist(id2,id0,1,54).
dist(id1,id2,1,50).
dist(id2,id1,1,50).
}).


#pos(p_1006@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,54).
dist(id2,id0,1,54).
dist(id1,id2,1,50).
dist(id2,id1,1,50).
}).


#pos(p_1007@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,54).
dist(id2,id0,1,54).
dist(id1,id2,1,49).
dist(id2,id1,1,49).
}).


#pos(p_1008@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,54).
dist(id2,id0,1,54).
dist(id1,id2,1,49).
dist(id2,id1,1,49).
}).


#pos(p_1009@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,53).
dist(id2,id0,1,53).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
}).


#pos(p_1010@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,53).
dist(id2,id0,1,53).
dist(id1,id2,1,46).
dist(id2,id1,1,46).
}).


#pos(p_1011@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,53).
dist(id2,id0,1,53).
dist(id1,id2,1,45).
dist(id2,id1,1,45).
}).


#pos(p_1012@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,53).
dist(id2,id0,1,53).
dist(id1,id2,1,45).
dist(id2,id1,1,45).
}).


#pos(p_1013@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,53).
dist(id2,id0,1,53).
dist(id1,id2,1,45).
dist(id2,id1,1,45).
}).


#pos(p_1014@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,52).
dist(id2,id0,1,52).
dist(id1,id2,1,44).
dist(id2,id1,1,44).
}).


#pos(p_1015@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,52).
dist(id2,id0,1,52).
dist(id1,id2,1,44).
dist(id2,id1,1,44).
}).


#pos(p_1016@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,52).
dist(id2,id0,1,52).
dist(id1,id2,1,44).
dist(id2,id1,1,44).
}).


#pos(p_1017@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,52).
dist(id2,id0,1,52).
dist(id1,id2,1,44).
dist(id2,id1,1,44).
}).


#pos(p_1018@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,52).
dist(id2,id0,1,52).
dist(id1,id2,1,43).
dist(id2,id1,1,43).
}).


#pos(p_1019@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,51).
dist(id2,id0,1,51).
dist(id1,id2,1,42).
dist(id2,id1,1,42).
}).


#pos(p_1020@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,51).
dist(id2,id0,1,51).
dist(id1,id2,1,42).
dist(id2,id1,1,42).
}).


#pos(p_1021@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,50).
dist(id2,id0,1,50).
dist(id1,id2,1,41).
dist(id2,id1,1,41).
}).


#pos(p_1022@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,50).
dist(id2,id0,1,50).
dist(id1,id2,1,40).
dist(id2,id1,1,40).
}).


#pos(p_1023@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,50).
dist(id2,id0,1,50).
dist(id1,id2,1,39).
dist(id2,id1,1,39).
}).


#pos(p_1024@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,50).
dist(id2,id0,1,50).
dist(id1,id2,1,39).
dist(id2,id1,1,39).
}).


#pos(p_1025@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,49).
dist(id2,id0,1,49).
dist(id1,id2,1,38).
dist(id2,id1,1,38).
}).


#pos(p_1026@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,49).
dist(id2,id0,1,49).
dist(id1,id2,1,38).
dist(id2,id1,1,38).
}).


#pos(p_1027@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,49).
dist(id2,id0,1,49).
dist(id1,id2,1,38).
dist(id2,id1,1,38).
}).


#pos(p_1028@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,48).
dist(id2,id0,1,48).
dist(id1,id2,1,37).
dist(id2,id1,1,37).
}).


#pos(p_1029@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,48).
dist(id2,id0,1,48).
dist(id1,id2,1,37).
dist(id2,id1,1,37).
}).


#pos(p_1030@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,48).
dist(id2,id0,1,48).
dist(id1,id2,1,37).
dist(id2,id1,1,37).
}).


#pos(p_1031@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,49).
dist(id2,id0,1,49).
dist(id1,id2,1,37).
dist(id2,id1,1,37).
}).


#pos(p_1032@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,49).
dist(id2,id0,1,49).
dist(id1,id2,1,37).
dist(id2,id1,1,37).
}).


#pos(p_1033@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,49).
dist(id2,id0,1,49).
dist(id1,id2,1,37).
dist(id2,id1,1,37).
}).


#pos(p_1034@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,50).
dist(id2,id0,1,50).
dist(id1,id2,1,37).
dist(id2,id1,1,37).
}).


#pos(p_1035@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,50).
dist(id2,id0,1,50).
dist(id1,id2,1,37).
dist(id2,id1,1,37).
}).


#pos(p_1036@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,51).
dist(id2,id0,1,51).
dist(id1,id2,1,37).
dist(id2,id1,1,37).
}).


#pos(p_1037@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,51).
dist(id2,id0,1,51).
dist(id1,id2,1,37).
dist(id2,id1,1,37).
}).


#pos(p_1038@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,51).
dist(id2,id0,1,51).
dist(id1,id2,1,37).
dist(id2,id1,1,37).
}).


#pos(p_1039@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,51).
dist(id2,id0,1,51).
dist(id1,id2,1,37).
dist(id2,id1,1,37).
}).


#pos(p_1040@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,51).
dist(id2,id0,1,51).
dist(id1,id2,1,37).
dist(id2,id1,1,37).
}).


#pos(p_1041@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,51).
dist(id2,id0,1,51).
dist(id1,id2,1,37).
dist(id2,id1,1,37).
}).


#pos(p_1042@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,51).
dist(id2,id0,1,51).
dist(id1,id2,1,37).
dist(id2,id1,1,37).
}).


#pos(p_1043@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,51).
dist(id2,id0,1,51).
dist(id1,id2,1,37).
dist(id2,id1,1,37).
}).


#pos(p_1044@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,52).
dist(id2,id0,1,52).
dist(id1,id2,1,37).
dist(id2,id1,1,37).
}).


#pos(p_1045@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,52).
dist(id2,id0,1,52).
dist(id1,id2,1,36).
dist(id2,id1,1,36).
}).


#pos(p_1046@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,51).
dist(id2,id0,1,51).
dist(id1,id2,1,36).
dist(id2,id1,1,36).
}).


#pos(p_1047@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,52).
dist(id2,id0,1,52).
dist(id1,id2,1,36).
dist(id2,id1,1,36).
}).


#pos(p_1048@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,52).
dist(id2,id0,1,52).
dist(id1,id2,1,36).
dist(id2,id1,1,36).
}).


#pos(p_1049@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,52).
dist(id2,id0,1,52).
dist(id1,id2,1,36).
dist(id2,id1,1,36).
}).


#pos(p_1050@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,53).
dist(id2,id0,1,53).
dist(id1,id2,1,36).
dist(id2,id1,1,36).
}).


#pos(p_1051@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,53).
dist(id2,id0,1,53).
dist(id1,id2,1,36).
dist(id2,id1,1,36).
}).


#pos(p_1052@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,53).
dist(id2,id0,1,53).
dist(id1,id2,1,36).
dist(id2,id1,1,36).
}).


#pos(p_1053@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,53).
dist(id2,id0,1,53).
dist(id1,id2,1,37).
dist(id2,id1,1,37).
}).


#pos(p_1054@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,53).
dist(id2,id0,1,53).
dist(id1,id2,1,37).
dist(id2,id1,1,37).
}).


#pos(p_1055@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,53).
dist(id2,id0,1,53).
dist(id1,id2,1,37).
dist(id2,id1,1,37).
}).


#pos(p_1056@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,54).
dist(id2,id0,1,54).
dist(id1,id2,1,37).
dist(id2,id1,1,37).
}).


#pos(p_1057@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,54).
dist(id2,id0,1,54).
dist(id1,id2,1,37).
dist(id2,id1,1,37).
}).


#pos(p_1058@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,55).
dist(id2,id0,1,55).
dist(id1,id2,1,38).
dist(id2,id1,1,38).
}).


#pos(p_1059@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,55).
dist(id2,id0,1,55).
dist(id1,id2,1,38).
dist(id2,id1,1,38).
}).


#pos(p_1060@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,56).
dist(id2,id0,1,56).
dist(id1,id2,1,38).
dist(id2,id1,1,38).
}).


#pos(p_1061@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,57).
dist(id2,id0,1,57).
dist(id1,id2,1,39).
dist(id2,id1,1,39).
}).


#pos(p_1062@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,57).
dist(id2,id0,1,57).
dist(id1,id2,1,39).
dist(id2,id1,1,39).
}).


#pos(p_1063@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,57).
dist(id2,id0,1,57).
dist(id1,id2,1,39).
dist(id2,id1,1,39).
}).


#pos(p_1064@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,57).
dist(id2,id0,1,57).
dist(id1,id2,1,39).
dist(id2,id1,1,39).
}).


#pos(p_1065@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,57).
dist(id2,id0,1,57).
dist(id1,id2,1,39).
dist(id2,id1,1,39).
}).


#pos(p_1066@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,57).
dist(id2,id0,1,57).
dist(id1,id2,1,39).
dist(id2,id1,1,39).
}).


#pos(p_1067@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,57).
dist(id2,id0,1,57).
dist(id1,id2,1,39).
dist(id2,id1,1,39).
}).


#pos(p_1068@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,58).
dist(id2,id0,1,58).
dist(id1,id2,1,40).
dist(id2,id1,1,40).
}).


#pos(p_1069@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,58).
dist(id2,id0,1,58).
dist(id1,id2,1,40).
dist(id2,id1,1,40).
}).


#pos(p_1070@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,58).
dist(id2,id0,1,58).
dist(id1,id2,1,40).
dist(id2,id1,1,40).
}).


#pos(p_1071@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,59).
dist(id2,id0,1,59).
dist(id1,id2,1,41).
dist(id2,id1,1,41).
}).


#pos(p_1072@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,59).
dist(id2,id0,1,59).
dist(id1,id2,1,41).
dist(id2,id1,1,41).
}).


#pos(p_1073@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,59).
dist(id2,id0,1,59).
dist(id1,id2,1,41).
dist(id2,id1,1,41).
}).


#pos(p_1074@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,59).
dist(id2,id0,1,59).
dist(id1,id2,1,41).
dist(id2,id1,1,41).
}).


#pos(p_1075@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,60).
dist(id2,id0,1,60).
dist(id1,id2,1,41).
dist(id2,id1,1,41).
}).


#pos(p_1076@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,60).
dist(id2,id0,1,60).
dist(id1,id2,1,41).
dist(id2,id1,1,41).
}).


#pos(p_1077@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,60).
dist(id2,id0,1,60).
dist(id1,id2,1,41).
dist(id2,id1,1,41).
}).


#pos(p_1078@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,60).
dist(id2,id0,1,60).
dist(id1,id2,1,41).
dist(id2,id1,1,41).
}).


#pos(p_1079@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,60).
dist(id2,id0,1,60).
dist(id1,id2,1,42).
dist(id2,id1,1,42).
}).


#pos(p_1080@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,60).
dist(id2,id0,1,60).
dist(id1,id2,1,42).
dist(id2,id1,1,42).
}).


#pos(p_1081@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,61).
dist(id2,id0,1,61).
dist(id1,id2,1,42).
dist(id2,id1,1,42).
}).


#pos(p_1082@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,61).
dist(id2,id0,1,61).
dist(id1,id2,1,42).
dist(id2,id1,1,42).
}).


#pos(p_1083@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,62).
dist(id2,id0,1,62).
dist(id1,id2,1,44).
dist(id2,id1,1,44).
}).


#pos(p_1084@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,63).
dist(id2,id0,1,63).
dist(id1,id2,1,44).
dist(id2,id1,1,44).
}).


#pos(p_1085@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,63).
dist(id2,id0,1,63).
dist(id1,id2,1,45).
dist(id2,id1,1,45).
}).


#pos(p_1086@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,63).
dist(id2,id0,1,63).
dist(id1,id2,1,45).
dist(id2,id1,1,45).
}).


#pos(p_1087@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,64).
dist(id2,id0,1,64).
dist(id1,id2,1,46).
dist(id2,id1,1,46).
}).


#pos(p_1088@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,64).
dist(id2,id0,1,64).
dist(id1,id2,1,46).
dist(id2,id1,1,46).
}).


#pos(p_1089@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,64).
dist(id2,id0,1,64).
dist(id1,id2,1,46).
dist(id2,id1,1,46).
}).


#pos(p_1090@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,64).
dist(id2,id0,1,64).
dist(id1,id2,1,46).
dist(id2,id1,1,46).
}).


#pos(p_1091@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,64).
dist(id2,id0,1,64).
dist(id1,id2,1,46).
dist(id2,id1,1,46).
}).


#pos(p_1092@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,65).
dist(id2,id0,1,65).
dist(id1,id2,1,46).
dist(id2,id1,1,46).
}).


#pos(p_1093@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,65).
dist(id2,id0,1,65).
dist(id1,id2,1,46).
dist(id2,id1,1,46).
}).


#pos(p_1094@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,65).
dist(id2,id0,1,65).
dist(id1,id2,1,46).
dist(id2,id1,1,46).
}).


#pos(p_1095@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,65).
dist(id2,id0,1,65).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
}).


#pos(p_1096@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,65).
dist(id2,id0,1,65).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
}).


#pos(p_1097@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,66).
dist(id2,id0,1,66).
dist(id1,id2,1,48).
dist(id2,id1,1,48).
}).


#pos(p_1098@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,66).
dist(id2,id0,1,66).
dist(id1,id2,1,48).
dist(id2,id1,1,48).
}).


#pos(p_1099@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,66).
dist(id2,id0,1,66).
dist(id1,id2,1,48).
dist(id2,id1,1,48).
}).


#pos(p_1100@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,66).
dist(id2,id0,1,66).
dist(id1,id2,1,48).
dist(id2,id1,1,48).
}).


#pos(p_1101@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,66).
dist(id2,id0,1,66).
dist(id1,id2,1,48).
dist(id2,id1,1,48).
}).


#pos(p_1102@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,66).
dist(id2,id0,1,66).
dist(id1,id2,1,48).
dist(id2,id1,1,48).
}).


#pos(p_1103@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,67).
dist(id2,id0,1,67).
dist(id1,id2,1,48).
dist(id2,id1,1,48).
}).


#pos(p_1104@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,67).
dist(id2,id0,1,67).
dist(id1,id2,1,48).
dist(id2,id1,1,48).
}).


#pos(p_1105@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,67).
dist(id2,id0,1,67).
dist(id1,id2,1,48).
dist(id2,id1,1,48).
}).


#pos(p_1106@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,68).
dist(id2,id0,1,68).
dist(id1,id2,1,49).
dist(id2,id1,1,49).
}).


#pos(p_1107@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,69).
dist(id2,id0,1,69).
dist(id1,id2,1,50).
dist(id2,id1,1,50).
}).


#pos(p_1108@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,69).
dist(id2,id0,1,69).
dist(id1,id2,1,51).
dist(id2,id1,1,51).
}).


#pos(p_1109@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,69).
dist(id2,id0,1,69).
dist(id1,id2,1,51).
dist(id2,id1,1,51).
}).


#pos(p_1110@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,70).
dist(id2,id0,1,70).
dist(id1,id2,1,51).
dist(id2,id1,1,51).
}).


#pos(p_1111@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,70).
dist(id2,id0,1,70).
dist(id1,id2,1,51).
dist(id2,id1,1,51).
}).


#pos(p_1112@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,71).
dist(id2,id0,1,71).
dist(id1,id2,1,52).
dist(id2,id1,1,52).
}).


#pos(p_1113@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,71).
dist(id2,id0,1,71).
dist(id1,id2,1,52).
dist(id2,id1,1,52).
}).


#pos(p_1114@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,72).
dist(id2,id0,1,72).
dist(id1,id2,1,53).
dist(id2,id1,1,53).
}).


#pos(p_1115@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,72).
dist(id2,id0,1,72).
dist(id1,id2,1,53).
dist(id2,id1,1,53).
}).


#pos(p_1116@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,72).
dist(id2,id0,1,72).
dist(id1,id2,1,53).
dist(id2,id1,1,53).
}).


#pos(p_1117@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,72).
dist(id2,id0,1,72).
dist(id1,id2,1,53).
dist(id2,id1,1,53).
}).


#pos(p_1118@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,72).
dist(id2,id0,1,72).
dist(id1,id2,1,54).
dist(id2,id1,1,54).
}).


#pos(p_1119@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,72).
dist(id2,id0,1,72).
dist(id1,id2,1,54).
dist(id2,id1,1,54).
}).


#pos(p_1120@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,73).
dist(id2,id0,1,73).
dist(id1,id2,1,54).
dist(id2,id1,1,54).
}).


#pos(p_1121@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,74).
dist(id2,id0,1,74).
dist(id1,id2,1,55).
dist(id2,id1,1,55).
}).


#pos(p_1122@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,74).
dist(id2,id0,1,74).
dist(id1,id2,1,55).
dist(id2,id1,1,55).
}).


#pos(p_1123@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,76).
dist(id2,id0,1,76).
dist(id1,id2,1,57).
dist(id2,id1,1,57).
}).


#pos(p_1124@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,76).
dist(id2,id0,1,76).
dist(id1,id2,1,57).
dist(id2,id1,1,57).
}).


#pos(p_1125@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,76).
dist(id2,id0,1,76).
dist(id1,id2,1,57).
dist(id2,id1,1,57).
}).


#pos(p_1126@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,76).
dist(id2,id0,1,76).
dist(id1,id2,1,58).
dist(id2,id1,1,58).
}).


#pos(p_1127@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,77).
dist(id2,id0,1,77).
dist(id1,id2,1,58).
dist(id2,id1,1,58).
}).


#pos(p_1128@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,77).
dist(id2,id0,1,77).
dist(id1,id2,1,58).
dist(id2,id1,1,58).
}).


#pos(p_1129@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,78).
dist(id2,id0,1,78).
dist(id1,id2,1,59).
dist(id2,id1,1,59).
}).


#pos(p_1130@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,78).
dist(id2,id0,1,78).
dist(id1,id2,1,59).
dist(id2,id1,1,59).
}).


#pos(p_1131@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,80).
dist(id2,id0,1,80).
dist(id1,id2,1,62).
dist(id2,id1,1,62).
}).


#pos(p_1132@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,80).
dist(id2,id0,1,80).
dist(id1,id2,1,62).
dist(id2,id1,1,62).
}).


#pos(p_1133@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,80).
dist(id2,id0,1,80).
dist(id1,id2,1,62).
dist(id2,id1,1,62).
}).


#pos(p_1134@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,80).
dist(id2,id0,1,80).
dist(id1,id2,1,62).
dist(id2,id1,1,62).
}).


#pos(p_1135@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,80).
dist(id2,id0,1,80).
dist(id1,id2,1,62).
dist(id2,id1,1,62).
}).


#pos(p_1136@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,81).
dist(id2,id0,1,81).
dist(id1,id2,1,62).
dist(id2,id1,1,62).
}).


#pos(p_1137@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,81).
dist(id2,id0,1,81).
dist(id1,id2,1,62).
dist(id2,id1,1,62).
}).


#pos(p_1138@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,81).
dist(id2,id0,1,81).
dist(id1,id2,1,62).
dist(id2,id1,1,62).
}).


#pos(p_1139@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,81).
dist(id2,id0,1,81).
dist(id1,id2,1,62).
dist(id2,id1,1,62).
}).


#pos(p_1140@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,81).
dist(id2,id0,1,81).
dist(id1,id2,1,62).
dist(id2,id1,1,62).
}).


#pos(p_1141@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,81).
dist(id2,id0,1,81).
dist(id1,id2,1,62).
dist(id2,id1,1,62).
}).


#pos(p_1142@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,81).
dist(id2,id0,1,81).
dist(id1,id2,1,62).
dist(id2,id1,1,62).
}).


#pos(p_1143@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,81).
dist(id2,id0,1,81).
dist(id1,id2,1,62).
dist(id2,id1,1,62).
}).


#pos(p_1144@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,81).
dist(id2,id0,1,81).
dist(id1,id2,1,62).
dist(id2,id1,1,62).
}).


#pos(p_1145@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,84).
dist(id2,id0,1,84).
dist(id1,id2,1,65).
dist(id2,id1,1,65).
}).


#pos(p_1146@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,84).
dist(id2,id0,1,84).
dist(id1,id2,1,65).
dist(id2,id1,1,65).
}).


#pos(p_1147@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,84).
dist(id2,id0,1,84).
dist(id1,id2,1,66).
dist(id2,id1,1,66).
}).


#pos(p_1148@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,84).
dist(id2,id0,1,84).
dist(id1,id2,1,66).
dist(id2,id1,1,66).
}).


#pos(p_1149@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,84).
dist(id2,id0,1,84).
dist(id1,id2,1,66).
dist(id2,id1,1,66).
}).


#pos(p_1150@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,86).
dist(id2,id0,1,86).
dist(id1,id2,1,67).
dist(id2,id1,1,67).
}).


#pos(p_1151@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,86).
dist(id2,id0,1,86).
dist(id1,id2,1,68).
dist(id2,id1,1,68).
}).


#pos(p_1152@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,86).
dist(id2,id0,1,86).
dist(id1,id2,1,68).
dist(id2,id1,1,68).
}).


#pos(p_1153@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,87).
dist(id2,id0,1,87).
dist(id1,id2,1,68).
dist(id2,id1,1,68).
}).


#pos(p_1154@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,87).
dist(id2,id0,1,87).
dist(id1,id2,1,68).
dist(id2,id1,1,68).
}).


#pos(p_1155@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,87).
dist(id2,id0,1,87).
dist(id1,id2,1,68).
dist(id2,id1,1,68).
}).


#pos(p_1156@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,87).
dist(id2,id0,1,87).
dist(id1,id2,1,68).
dist(id2,id1,1,68).
}).


#pos(p_1157@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,88).
dist(id2,id0,1,88).
dist(id1,id2,1,69).
dist(id2,id1,1,69).
}).


#pos(p_1158@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,88).
dist(id2,id0,1,88).
dist(id1,id2,1,69).
dist(id2,id1,1,69).
}).


#pos(p_1159@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,88).
dist(id2,id0,1,88).
dist(id1,id2,1,69).
dist(id2,id1,1,69).
}).


#pos(p_1160@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,88).
dist(id2,id0,1,88).
dist(id1,id2,1,69).
dist(id2,id1,1,69).
}).


#pos(p_1161@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,88).
dist(id2,id0,1,88).
dist(id1,id2,1,70).
dist(id2,id1,1,70).
}).


#pos(p_1162@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,89).
dist(id2,id0,1,89).
dist(id1,id2,1,70).
dist(id2,id1,1,70).
}).


#pos(p_1163@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,89).
dist(id2,id0,1,89).
dist(id1,id2,1,70).
dist(id2,id1,1,70).
}).


#pos(p_1164@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,89).
dist(id2,id0,1,89).
dist(id1,id2,1,70).
dist(id2,id1,1,70).
}).


#pos(p_1165@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,89).
dist(id2,id0,1,89).
dist(id1,id2,1,70).
dist(id2,id1,1,70).
}).


#pos(p_1166@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,89).
dist(id2,id0,1,89).
dist(id1,id2,1,70).
dist(id2,id1,1,70).
}).


#pos(p_1167@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,89).
dist(id2,id0,1,89).
dist(id1,id2,1,70).
dist(id2,id1,1,70).
}).


#pos(p_1168@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,89).
dist(id2,id0,1,89).
dist(id1,id2,1,70).
dist(id2,id1,1,70).
}).


#pos(p_1169@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,90).
dist(id2,id0,1,90).
dist(id1,id2,1,72).
dist(id2,id1,1,72).
}).


#pos(p_1170@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,90).
dist(id2,id0,1,90).
dist(id1,id2,1,72).
dist(id2,id1,1,72).
}).


#pos(p_1171@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,90).
dist(id2,id0,1,90).
dist(id1,id2,1,72).
dist(id2,id1,1,72).
}).


#pos(p_1172@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,92).
dist(id2,id0,1,92).
dist(id1,id2,1,73).
dist(id2,id1,1,73).
}).


#pos(p_1173@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,92).
dist(id2,id0,1,92).
dist(id1,id2,1,73).
dist(id2,id1,1,73).
}).


#pos(p_1174@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,92).
dist(id2,id0,1,92).
dist(id1,id2,1,73).
dist(id2,id1,1,73).
}).


#pos(p_1175@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,93).
dist(id2,id0,1,93).
dist(id1,id2,1,74).
dist(id2,id1,1,74).
}).


#pos(p_1176@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,93).
dist(id2,id0,1,93).
dist(id1,id2,1,74).
dist(id2,id1,1,74).
}).


#pos(p_1177@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,93).
dist(id2,id0,1,93).
dist(id1,id2,1,75).
dist(id2,id1,1,75).
}).


#pos(p_1178@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,93).
dist(id2,id0,1,93).
dist(id1,id2,1,75).
dist(id2,id1,1,75).
}).


#pos(p_1179@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,94).
dist(id2,id0,1,94).
dist(id1,id2,1,75).
dist(id2,id1,1,75).
}).


#pos(p_1180@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,95).
dist(id2,id0,1,95).
dist(id1,id2,1,77).
dist(id2,id1,1,77).
}).


#pos(p_1181@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,95).
dist(id2,id0,1,95).
dist(id1,id2,1,77).
dist(id2,id1,1,77).
}).


#pos(p_1182@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,96).
dist(id2,id0,1,96).
dist(id1,id2,1,77).
dist(id2,id1,1,77).
}).


#pos(p_1183@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,96).
dist(id2,id0,1,96).
dist(id1,id2,1,77).
dist(id2,id1,1,77).
}).


#pos(p_1184@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,97).
dist(id2,id0,1,97).
dist(id1,id2,1,78).
dist(id2,id1,1,78).
}).


#pos(p_1185@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,98).
dist(id2,id0,1,98).
dist(id1,id2,1,79).
dist(id2,id1,1,79).
}).


#pos(p_1186@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,98).
dist(id2,id0,1,98).
dist(id1,id2,1,79).
dist(id2,id1,1,79).
}).


#pos(p_1187@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,98).
dist(id2,id0,1,98).
dist(id1,id2,1,80).
dist(id2,id1,1,80).
}).


#pos(p_1188@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,98).
dist(id2,id0,1,98).
dist(id1,id2,1,80).
dist(id2,id1,1,80).
}).


#pos(p_1189@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,98).
dist(id2,id0,1,98).
dist(id1,id2,1,80).
dist(id2,id1,1,80).
}).


#pos(p_1190@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,98).
dist(id2,id0,1,98).
dist(id1,id2,1,80).
dist(id2,id1,1,80).
}).


#pos(p_1191@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,99).
dist(id2,id0,1,99).
dist(id1,id2,1,80).
dist(id2,id1,1,80).
}).


#pos(p_1192@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,99).
dist(id2,id0,1,99).
dist(id1,id2,1,80).
dist(id2,id1,1,80).
}).


#pos(p_1193@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,100).
dist(id2,id0,1,100).
dist(id1,id2,1,81).
dist(id2,id1,1,81).
}).


#pos(p_1194@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,100).
dist(id2,id0,1,100).
dist(id1,id2,1,81).
dist(id2,id1,1,81).
}).


#pos(p_1195@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,100).
dist(id2,id0,1,100).
dist(id1,id2,1,81).
dist(id2,id1,1,81).
}).


#pos(p_1196@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,100).
dist(id2,id0,1,100).
dist(id1,id2,1,81).
dist(id2,id1,1,81).
}).


#pos(p_1197@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,102).
dist(id2,id0,1,102).
dist(id1,id2,1,83).
dist(id2,id1,1,83).
}).


#pos(p_1198@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,102).
dist(id2,id0,1,102).
dist(id1,id2,1,83).
dist(id2,id1,1,83).
}).


#pos(p_1199@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,103).
dist(id2,id0,1,103).
dist(id1,id2,1,84).
dist(id2,id1,1,84).
}).


#pos(p_1200@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,103).
dist(id2,id0,1,103).
dist(id1,id2,1,84).
dist(id2,id1,1,84).
}).


#pos(p_1201@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,104).
dist(id2,id0,1,104).
dist(id1,id2,1,85).
dist(id2,id1,1,85).
}).


#pos(p_1202@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,105).
dist(id2,id0,1,105).
dist(id1,id2,1,86).
dist(id2,id1,1,86).
}).


#pos(p_1203@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,105).
dist(id2,id0,1,105).
dist(id1,id2,1,86).
dist(id2,id1,1,86).
}).


#pos(p_1204@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,104).
dist(id2,id0,1,104).
dist(id1,id2,1,86).
dist(id2,id1,1,86).
}).


#pos(p_1205@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,104).
dist(id2,id0,1,104).
dist(id1,id2,1,86).
dist(id2,id1,1,86).
}).


#pos(p_1206@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,105).
dist(id2,id0,1,105).
dist(id1,id2,1,87).
dist(id2,id1,1,87).
}).


#pos(p_1207@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,105).
dist(id2,id0,1,105).
dist(id1,id2,1,87).
dist(id2,id1,1,87).
}).


#pos(p_1208@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,106).
dist(id2,id0,1,106).
dist(id1,id2,1,88).
dist(id2,id1,1,88).
}).


#pos(p_1209@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,106).
dist(id2,id0,1,106).
dist(id1,id2,1,88).
dist(id2,id1,1,88).
}).


#pos(p_1210@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,106).
dist(id2,id0,1,106).
dist(id1,id2,1,88).
dist(id2,id1,1,88).
}).


#pos(p_1211@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,107).
dist(id2,id0,1,107).
dist(id1,id2,1,88).
dist(id2,id1,1,88).
}).


#pos(p_1212@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,107).
dist(id2,id0,1,107).
dist(id1,id2,1,88).
dist(id2,id1,1,88).
}).


#pos(p_1213@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,108).
dist(id2,id0,1,108).
dist(id1,id2,1,89).
dist(id2,id1,1,89).
}).


#pos(p_1214@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,108).
dist(id2,id0,1,108).
dist(id1,id2,1,89).
dist(id2,id1,1,89).
}).


#pos(p_1215@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,108).
dist(id2,id0,1,108).
dist(id1,id2,1,89).
dist(id2,id1,1,89).
}).


#pos(p_1216@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,108).
dist(id2,id0,1,108).
dist(id1,id2,1,89).
dist(id2,id1,1,89).
}).


#pos(p_1217@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,109).
dist(id2,id0,1,109).
dist(id1,id2,1,90).
dist(id2,id1,1,90).
}).


#pos(p_1218@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,109).
dist(id2,id0,1,109).
dist(id1,id2,1,90).
dist(id2,id1,1,90).
}).


#pos(p_1219@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,111).
dist(id2,id0,1,111).
dist(id1,id2,1,92).
dist(id2,id1,1,92).
}).


#pos(p_1220@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,111).
dist(id2,id0,1,111).
dist(id1,id2,1,92).
dist(id2,id1,1,92).
}).


#pos(p_1221@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,111).
dist(id2,id0,1,111).
dist(id1,id2,1,92).
dist(id2,id1,1,92).
}).


#pos(p_1222@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,111).
dist(id2,id0,1,111).
dist(id1,id2,1,92).
dist(id2,id1,1,92).
}).


#pos(p_1223@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,111).
dist(id2,id0,1,111).
dist(id1,id2,1,92).
dist(id2,id1,1,92).
}).


#pos(p_1224@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,111).
dist(id2,id0,1,111).
dist(id1,id2,1,92).
dist(id2,id1,1,92).
}).


#pos(p_1225@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,111).
dist(id2,id0,1,111).
dist(id1,id2,1,92).
dist(id2,id1,1,92).
}).


#pos(p_1226@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,112).
dist(id2,id0,1,112).
dist(id1,id2,1,93).
dist(id2,id1,1,93).
}).


#pos(p_1227@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,112).
dist(id2,id0,1,112).
dist(id1,id2,1,93).
dist(id2,id1,1,93).
}).


#pos(p_1228@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
happensAt(disappear(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,113).
dist(id2,id0,1,113).
dist(id1,id2,1,94).
dist(id2,id1,1,94).
}).


#pos(p_1229@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1230@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1231@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1232@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1233@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1234@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1235@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1236@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1237@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1238@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1239@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1240@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1241@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1242@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1243@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1244@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1245@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1246@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1247@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1248@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1249@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1250@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1251@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1252@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1253@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1254@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1255@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1256@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1257@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1258@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1259@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1260@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1261@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1262@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1263@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1264@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1265@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1266@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1267@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1268@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1269@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1270@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1271@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1272@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1273@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1274@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1275@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1276@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1277@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1278@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1279@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1280@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1281@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1282@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1283@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1284@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1285@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1286@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1287@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1288@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1289@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1290@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1291@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1292@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1293@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1294@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1295@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1296@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1297@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1298@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1299@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1300@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1301@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1302@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1303@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1304@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1305@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1306@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1307@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1308@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1309@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1310@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1311@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1312@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1313@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1314@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1315@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1316@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1317@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1318@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1319@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1320@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1321@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1322@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1323@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1324@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1325@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1326@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1327@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1328@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1329@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1330@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1331@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1332@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1333@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1334@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1335@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1336@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1337@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1338@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1339@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1340@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1341@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1342@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1343@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1344@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1345@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1346@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1347@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1348@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1349@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1350@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1351@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1352@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1353@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1354@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1355@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1356@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1357@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1358@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1359@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1360@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1361@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1362@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1363@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1364@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1365@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1366@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1367@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1368@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1369@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1370@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1371@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1372@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1373@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1374@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1375@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1376@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1377@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1378@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1379@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1380@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1381@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1382@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1383@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1384@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1385@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1386@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1387@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1388@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1389@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1390@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1391@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1392@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1393@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_1394@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
happensAt(appear(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,110).
dist(id2,id0,1,110).
dist(id1,id2,1,92).
dist(id2,id1,1,92).
}).


#pos(p_1395@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,110).
dist(id2,id0,1,110).
dist(id1,id2,1,92).
dist(id2,id1,1,92).
}).


#pos(p_1396@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,110).
dist(id2,id0,1,110).
dist(id1,id2,1,92).
dist(id2,id1,1,92).
}).


#pos(p_1397@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,110).
dist(id2,id0,1,110).
dist(id1,id2,1,92).
dist(id2,id1,1,92).
}).


#pos(p_1398@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,109).
dist(id2,id0,1,109).
dist(id1,id2,1,90).
dist(id2,id1,1,90).
}).


#pos(p_1399@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,109).
dist(id2,id0,1,109).
dist(id1,id2,1,90).
dist(id2,id1,1,90).
}).


#pos(p_1400@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,109).
dist(id2,id0,1,109).
dist(id1,id2,1,90).
dist(id2,id1,1,90).
}).


#pos(p_1401@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,109).
dist(id2,id0,1,109).
dist(id1,id2,1,90).
dist(id2,id1,1,90).
}).


#pos(p_1402@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,107).
dist(id2,id0,1,107).
dist(id1,id2,1,88).
dist(id2,id1,1,88).
}).


#pos(p_1403@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,107).
dist(id2,id0,1,107).
dist(id1,id2,1,88).
dist(id2,id1,1,88).
}).


#pos(p_1404@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,107).
dist(id2,id0,1,107).
dist(id1,id2,1,88).
dist(id2,id1,1,88).
}).


#pos(p_1405@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,106).
dist(id2,id0,1,106).
dist(id1,id2,1,87).
dist(id2,id1,1,87).
}).


#pos(p_1406@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,105).
dist(id2,id0,1,105).
dist(id1,id2,1,86).
dist(id2,id1,1,86).
}).


#pos(p_1407@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,105).
dist(id2,id0,1,105).
dist(id1,id2,1,86).
dist(id2,id1,1,86).
}).


#pos(p_1408@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,105).
dist(id2,id0,1,105).
dist(id1,id2,1,86).
dist(id2,id1,1,86).
}).


#pos(p_1409@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,105).
dist(id2,id0,1,105).
dist(id1,id2,1,86).
dist(id2,id1,1,86).
}).


#pos(p_1410@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,105).
dist(id2,id0,1,105).
dist(id1,id2,1,86).
dist(id2,id1,1,86).
}).


#pos(p_1411@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,104).
dist(id2,id0,1,104).
dist(id1,id2,1,85).
dist(id2,id1,1,85).
}).


#pos(p_1412@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,104).
dist(id2,id0,1,104).
dist(id1,id2,1,85).
dist(id2,id1,1,85).
}).


#pos(p_1413@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,104).
dist(id2,id0,1,104).
dist(id1,id2,1,85).
dist(id2,id1,1,85).
}).


#pos(p_1414@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,104).
dist(id2,id0,1,104).
dist(id1,id2,1,85).
dist(id2,id1,1,85).
}).


#pos(p_1415@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,103).
dist(id2,id0,1,103).
dist(id1,id2,1,84).
dist(id2,id1,1,84).
}).


#pos(p_1416@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,103).
dist(id2,id0,1,103).
dist(id1,id2,1,84).
dist(id2,id1,1,84).
}).


#pos(p_1417@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,102).
dist(id2,id0,1,102).
dist(id1,id2,1,83).
dist(id2,id1,1,83).
}).


#pos(p_1418@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,101).
dist(id2,id0,1,101).
dist(id1,id2,1,83).
dist(id2,id1,1,83).
}).


#pos(p_1419@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,101).
dist(id2,id0,1,101).
dist(id1,id2,1,83).
dist(id2,id1,1,83).
}).


#pos(p_1420@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,101).
dist(id2,id0,1,101).
dist(id1,id2,1,83).
dist(id2,id1,1,83).
}).


#pos(p_1421@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,101).
dist(id2,id0,1,101).
dist(id1,id2,1,83).
dist(id2,id1,1,83).
}).


#pos(p_1422@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,99).
dist(id2,id0,1,99).
dist(id1,id2,1,80).
dist(id2,id1,1,80).
}).


#pos(p_1423@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,98).
dist(id2,id0,1,98).
dist(id1,id2,1,79).
dist(id2,id1,1,79).
}).


#pos(p_1424@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,98).
dist(id2,id0,1,98).
dist(id1,id2,1,79).
dist(id2,id1,1,79).
}).


#pos(p_1425@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,98).
dist(id2,id0,1,98).
dist(id1,id2,1,79).
dist(id2,id1,1,79).
}).


#pos(p_1426@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,98).
dist(id2,id0,1,98).
dist(id1,id2,1,79).
dist(id2,id1,1,79).
}).


#pos(p_1427@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,97).
dist(id2,id0,1,97).
dist(id1,id2,1,78).
dist(id2,id1,1,78).
}).


#pos(p_1428@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,97).
dist(id2,id0,1,97).
dist(id1,id2,1,78).
dist(id2,id1,1,78).
}).


#pos(p_1429@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,96).
dist(id2,id0,1,96).
dist(id1,id2,1,77).
dist(id2,id1,1,77).
}).


#pos(p_1430@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,96).
dist(id2,id0,1,96).
dist(id1,id2,1,77).
dist(id2,id1,1,77).
}).


#pos(p_1431@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,96).
dist(id2,id0,1,96).
dist(id1,id2,1,77).
dist(id2,id1,1,77).
}).


#pos(p_1432@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,96).
dist(id2,id0,1,96).
dist(id1,id2,1,77).
dist(id2,id1,1,77).
}).


#pos(p_1433@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,96).
dist(id2,id0,1,96).
dist(id1,id2,1,77).
dist(id2,id1,1,77).
}).


#pos(p_1434@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,95).
dist(id2,id0,1,95).
dist(id1,id2,1,76).
dist(id2,id1,1,76).
}).


#pos(p_1435@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,93).
dist(id2,id0,1,93).
dist(id1,id2,1,74).
dist(id2,id1,1,74).
}).


#pos(p_1436@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,93).
dist(id2,id0,1,93).
dist(id1,id2,1,74).
dist(id2,id1,1,74).
}).


#pos(p_1437@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,93).
dist(id2,id0,1,93).
dist(id1,id2,1,74).
dist(id2,id1,1,74).
}).


#pos(p_1438@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,93).
dist(id2,id0,1,93).
dist(id1,id2,1,74).
dist(id2,id1,1,74).
}).


#pos(p_1439@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,91).
dist(id2,id0,1,91).
dist(id1,id2,1,72).
dist(id2,id1,1,72).
}).


#pos(p_1440@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,91).
dist(id2,id0,1,91).
dist(id1,id2,1,72).
dist(id2,id1,1,72).
}).


#pos(p_1441@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,91).
dist(id2,id0,1,91).
dist(id1,id2,1,72).
dist(id2,id1,1,72).
}).


#pos(p_1442@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,91).
dist(id2,id0,1,91).
dist(id1,id2,1,72).
dist(id2,id1,1,72).
}).


#pos(p_1443@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,91).
dist(id2,id0,1,91).
dist(id1,id2,1,72).
dist(id2,id1,1,72).
}).


#pos(p_1444@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,91).
dist(id2,id0,1,91).
dist(id1,id2,1,72).
dist(id2,id1,1,72).
}).


#pos(p_1445@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,91).
dist(id2,id0,1,91).
dist(id1,id2,1,72).
dist(id2,id1,1,72).
}).


#pos(p_1446@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,89).
dist(id2,id0,1,89).
dist(id1,id2,1,70).
dist(id2,id1,1,70).
}).


#pos(p_1447@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,88).
dist(id2,id0,1,88).
dist(id1,id2,1,70).
dist(id2,id1,1,70).
}).


#pos(p_1448@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,88).
dist(id2,id0,1,88).
dist(id1,id2,1,70).
dist(id2,id1,1,70).
}).


#pos(p_1449@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,88).
dist(id2,id0,1,88).
dist(id1,id2,1,70).
dist(id2,id1,1,70).
}).


#pos(p_1450@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,88).
dist(id2,id0,1,88).
dist(id1,id2,1,70).
dist(id2,id1,1,70).
}).


#pos(p_1451@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,88).
dist(id2,id0,1,88).
dist(id1,id2,1,70).
dist(id2,id1,1,70).
}).


#pos(p_1452@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,88).
dist(id2,id0,1,88).
dist(id1,id2,1,69).
dist(id2,id1,1,69).
}).


#pos(p_1453@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,88).
dist(id2,id0,1,88).
dist(id1,id2,1,69).
dist(id2,id1,1,69).
}).


#pos(p_1454@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,87).
dist(id2,id0,1,87).
dist(id1,id2,1,68).
dist(id2,id1,1,68).
}).


#pos(p_1455@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,86).
dist(id2,id0,1,86).
dist(id1,id2,1,68).
dist(id2,id1,1,68).
}).


#pos(p_1456@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,86).
dist(id2,id0,1,86).
dist(id1,id2,1,68).
dist(id2,id1,1,68).
}).


#pos(p_1457@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,85).
dist(id2,id0,1,85).
dist(id1,id2,1,66).
dist(id2,id1,1,66).
}).


#pos(p_1458@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,84).
dist(id2,id0,1,84).
dist(id1,id2,1,66).
dist(id2,id1,1,66).
}).


#pos(p_1459@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,84).
dist(id2,id0,1,84).
dist(id1,id2,1,65).
dist(id2,id1,1,65).
}).


#pos(p_1460@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,84).
dist(id2,id0,1,84).
dist(id1,id2,1,66).
dist(id2,id1,1,66).
}).


#pos(p_1461@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,83).
dist(id2,id0,1,83).
dist(id1,id2,1,64).
dist(id2,id1,1,64).
}).


#pos(p_1462@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,82).
dist(id2,id0,1,82).
dist(id1,id2,1,63).
dist(id2,id1,1,63).
}).


#pos(p_1463@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,82).
dist(id2,id0,1,82).
dist(id1,id2,1,63).
dist(id2,id1,1,63).
}).


#pos(p_1464@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,82).
dist(id2,id0,1,82).
dist(id1,id2,1,63).
dist(id2,id1,1,63).
}).


#pos(p_1465@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,82).
dist(id2,id0,1,82).
dist(id1,id2,1,63).
dist(id2,id1,1,63).
}).


#pos(p_1466@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,81).
dist(id2,id0,1,81).
dist(id1,id2,1,63).
dist(id2,id1,1,63).
}).


#pos(p_1467@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,81).
dist(id2,id0,1,81).
dist(id1,id2,1,63).
dist(id2,id1,1,63).
}).


#pos(p_1468@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,81).
dist(id2,id0,1,81).
dist(id1,id2,1,63).
dist(id2,id1,1,63).
}).


#pos(p_1469@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,81).
dist(id2,id0,1,81).
dist(id1,id2,1,62).
dist(id2,id1,1,62).
}).


#pos(p_1470@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,81).
dist(id2,id0,1,81).
dist(id1,id2,1,62).
dist(id2,id1,1,62).
}).


#pos(p_1471@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,81).
dist(id2,id0,1,81).
dist(id1,id2,1,62).
dist(id2,id1,1,62).
}).


#pos(p_1472@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,80).
dist(id2,id0,1,80).
dist(id1,id2,1,61).
dist(id2,id1,1,61).
}).


#pos(p_1473@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,78).
dist(id2,id0,1,78).
dist(id1,id2,1,59).
dist(id2,id1,1,59).
}).


#pos(p_1474@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,78).
dist(id2,id0,1,78).
dist(id1,id2,1,59).
dist(id2,id1,1,59).
}).


#pos(p_1475@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,78).
dist(id2,id0,1,78).
dist(id1,id2,1,59).
dist(id2,id1,1,59).
}).


#pos(p_1476@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,78).
dist(id2,id0,1,78).
dist(id1,id2,1,59).
dist(id2,id1,1,59).
}).


#pos(p_1477@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,78).
dist(id2,id0,1,78).
dist(id1,id2,1,59).
dist(id2,id1,1,59).
}).


#pos(p_1478@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,77).
dist(id2,id0,1,77).
dist(id1,id2,1,58).
dist(id2,id1,1,58).
}).


#pos(p_1479@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,77).
dist(id2,id0,1,77).
dist(id1,id2,1,58).
dist(id2,id1,1,58).
}).


#pos(p_1480@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,77).
dist(id2,id0,1,77).
dist(id1,id2,1,58).
dist(id2,id1,1,58).
}).


#pos(p_1481@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,77).
dist(id2,id0,1,77).
dist(id1,id2,1,58).
dist(id2,id1,1,58).
}).


#pos(p_1482@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,77).
dist(id2,id0,1,77).
dist(id1,id2,1,58).
dist(id2,id1,1,58).
}).


#pos(p_1483@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,76).
dist(id2,id0,1,76).
dist(id1,id2,1,58).
dist(id2,id1,1,58).
}).


#pos(p_1484@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,76).
dist(id2,id0,1,76).
dist(id1,id2,1,58).
dist(id2,id1,1,58).
}).


#pos(p_1485@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,75).
dist(id2,id0,1,75).
dist(id1,id2,1,56).
dist(id2,id1,1,56).
}).


#pos(p_1486@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,74).
dist(id2,id0,1,74).
dist(id1,id2,1,55).
dist(id2,id1,1,55).
}).


#pos(p_1487@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,73).
dist(id2,id0,1,73).
dist(id1,id2,1,54).
dist(id2,id1,1,54).
}).


#pos(p_1488@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,72).
dist(id2,id0,1,72).
dist(id1,id2,1,54).
dist(id2,id1,1,54).
}).


#pos(p_1489@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,72).
dist(id2,id0,1,72).
dist(id1,id2,1,54).
dist(id2,id1,1,54).
}).


#pos(p_1490@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,72).
dist(id2,id0,1,72).
dist(id1,id2,1,54).
dist(id2,id1,1,54).
}).


#pos(p_1491@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,72).
dist(id2,id0,1,72).
dist(id1,id2,1,54).
dist(id2,id1,1,54).
}).


#pos(p_1492@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,72).
dist(id2,id0,1,72).
dist(id1,id2,1,54).
dist(id2,id1,1,54).
}).


#pos(p_1493@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,72).
dist(id2,id0,1,72).
dist(id1,id2,1,54).
dist(id2,id1,1,54).
}).


#pos(p_1494@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,72).
dist(id2,id0,1,72).
dist(id1,id2,1,53).
dist(id2,id1,1,53).
}).


#pos(p_1495@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,71).
dist(id2,id0,1,71).
dist(id1,id2,1,52).
dist(id2,id1,1,52).
}).


#pos(p_1496@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,71).
dist(id2,id0,1,71).
dist(id1,id2,1,52).
dist(id2,id1,1,52).
}).


#pos(p_1497@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,69).
dist(id2,id0,1,69).
dist(id1,id2,1,51).
dist(id2,id1,1,51).
}).


#pos(p_1498@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,69).
dist(id2,id0,1,69).
dist(id1,id2,1,50).
dist(id2,id1,1,50).
}).


#pos(p_1499@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,69).
dist(id2,id0,1,69).
dist(id1,id2,1,50).
dist(id2,id1,1,50).
}).


#pos(p_1500@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,69).
dist(id2,id0,1,69).
dist(id1,id2,1,50).
dist(id2,id1,1,50).
}).


#pos(p_1501@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,69).
dist(id2,id0,1,69).
dist(id1,id2,1,50).
dist(id2,id1,1,50).
}).


#pos(p_1502@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,69).
dist(id2,id0,1,69).
dist(id1,id2,1,50).
dist(id2,id1,1,50).
}).


#pos(p_1503@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
dist(id0,id2,1,69).
dist(id2,id0,1,69).
dist(id1,id2,1,49).
dist(id2,id1,1,49).
}).


#pos(p_1504@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
dist(id0,id2,1,68).
dist(id2,id0,1,68).
dist(id1,id2,1,48).
dist(id2,id1,1,48).
}).


#pos(p_1505@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
dist(id0,id2,1,68).
dist(id2,id0,1,68).
dist(id1,id2,1,48).
dist(id2,id1,1,48).
}).


#pos(p_1506@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
dist(id0,id2,1,68).
dist(id2,id0,1,68).
dist(id1,id2,1,48).
dist(id2,id1,1,48).
}).


#pos(p_1507@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
dist(id0,id2,1,68).
dist(id2,id0,1,68).
dist(id1,id2,1,48).
dist(id2,id1,1,48).
}).


#pos(p_1508@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
dist(id0,id2,1,68).
dist(id2,id0,1,68).
dist(id1,id2,1,48).
dist(id2,id1,1,48).
}).


#pos(p_1509@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
dist(id0,id2,1,68).
dist(id2,id0,1,68).
dist(id1,id2,1,48).
dist(id2,id1,1,48).
}).


#pos(p_1510@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
dist(id0,id2,1,68).
dist(id2,id0,1,68).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
}).


#pos(p_1511@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
dist(id0,id2,1,67).
dist(id2,id0,1,67).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
}).


#pos(p_1512@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,21).
dist(id1,id0,1,21).
dist(id0,id2,1,68).
dist(id2,id0,1,68).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
}).


#pos(p_1513@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,21).
dist(id1,id0,1,21).
dist(id0,id2,1,68).
dist(id2,id0,1,68).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
}).


#pos(p_1514@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(inactive(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,22).
dist(id1,id0,1,22).
dist(id0,id2,1,69).
dist(id2,id0,1,69).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
}).


#pos(p_1515@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,22).
dist(id1,id0,1,22).
dist(id0,id2,1,69).
dist(id2,id0,1,69).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
}).


#pos(p_1516@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,23).
dist(id1,id0,1,23).
dist(id0,id2,1,70).
dist(id2,id0,1,70).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
}).


#pos(p_1517@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,23).
dist(id1,id0,1,23).
dist(id0,id2,1,70).
dist(id2,id0,1,70).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
}).


#pos(p_1518@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,24).
dist(id1,id0,1,24).
dist(id0,id2,1,71).
dist(id2,id0,1,71).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
}).


#pos(p_1519@1, {}, {}, {
person(id0).
person(id1).
person(id2).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,24).
dist(id1,id0,1,24).
dist(id0,id2,1,70).
dist(id2,id0,1,70).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
}).


#pos(p_1520@100, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,25).
dist(id1,id0,1,25).
dist(id0,id2,1,70).
dist(id2,id0,1,70).
dist(id1,id2,1,46).
dist(id2,id1,1,46).
}).


#pos(p_1521@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,25).
dist(id1,id0,1,25).
dist(id0,id2,1,68).
dist(id2,id0,1,68).
dist(id1,id2,1,43).
dist(id2,id1,1,43).
}).


#pos(p_12439@100, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
dist(id0,id1,1,37).
dist(id1,id0,1,37).
}).


#pos(p_12440@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).


#pos(p_12441@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).


#pos(p_12442@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).


#pos(p_12443@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).


#pos(p_12444@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).


#pos(p_12445@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).


#pos(p_12446@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,35).
dist(id1,id0,1,35).
}).


#pos(p_12447@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,35).
dist(id1,id0,1,35).
}).


#pos(p_12448@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,35).
dist(id1,id0,1,35).
}).


#pos(p_12449@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,35).
dist(id1,id0,1,35).
}).


#pos(p_12450@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).


#pos(p_12451@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).


#pos(p_12452@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).


#pos(p_12453@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,37).
dist(id1,id0,1,37).
}).


#pos(p_12454@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).


#pos(p_12455@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,35).
dist(id1,id0,1,35).
}).


#pos(p_12456@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,35).
dist(id1,id0,1,35).
}).


#pos(p_12457@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).


#pos(p_12458@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).


#pos(p_12459@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,35).
dist(id1,id0,1,35).
}).


#pos(p_12460@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,34).
dist(id1,id0,1,34).
}).


#pos(p_12461@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,34).
dist(id1,id0,1,34).
}).


#pos(p_12462@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
}).


#pos(p_12463@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
}).


#pos(p_12464@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
}).


#pos(p_12465@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
}).


#pos(p_12466@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
}).


#pos(p_12467@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(walking(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
}).


#pos(p_12468@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
}).


#pos(p_12469@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
}).


#pos(p_12470@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
}).


#pos(p_12471@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
}).


#pos(p_12472@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
}).


#pos(p_12473@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
}).


#pos(p_12474@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
}).


#pos(p_12475@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
}).


#pos(p_12476@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
}).


#pos(p_12477@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
}).


#pos(p_12478@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
}).


#pos(p_12479@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
}).


#pos(p_12480@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
}).


#pos(p_12481@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
}).


#pos(p_12482@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
}).


#pos(p_12483@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
}).


#pos(p_12484@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
}).


#pos(p_12485@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
}).


#pos(p_12486@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
}).


#pos(p_12487@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
}).


#pos(p_12488@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
}).


#pos(p_12489@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
}).


#pos(p_12490@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
}).


#pos(p_12491@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
}).


#pos(p_12492@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
}).


#pos(p_12493@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
}).


#pos(p_12494@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
}).


#pos(p_12495@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
}).


#pos(p_12496@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
}).


#pos(p_12497@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
}).


#pos(p_12498@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
}).


#pos(p_12499@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
}).


#pos(p_12500@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,33).
dist(id1,id0,1,33).
}).


#pos(p_12501@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,33).
dist(id1,id0,1,33).
}).


#pos(p_12502@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,34).
dist(id1,id0,1,34).
}).


#pos(p_12503@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,34).
dist(id1,id0,1,34).
}).


#pos(p_12504@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,34).
dist(id1,id0,1,34).
}).


#pos(p_12505@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,34).
dist(id1,id0,1,34).
}).


#pos(p_12506@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,35).
dist(id1,id0,1,35).
}).


#pos(p_12507@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,35).
dist(id1,id0,1,35).
}).


#pos(p_12508@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,35).
dist(id1,id0,1,35).
}).


#pos(p_12509@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).


#pos(p_12510@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).


#pos(p_12511@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).


#pos(p_12512@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).


#pos(p_12513@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).


#pos(p_12514@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).


#pos(p_12515@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).


#pos(p_12516@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).


#pos(p_12517@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).


#pos(p_12518@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,37).
dist(id1,id0,1,37).
}).


#pos(p_12519@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,37).
dist(id1,id0,1,37).
}).


#pos(p_12520@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,37).
dist(id1,id0,1,37).
}).


#pos(p_12521@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,37).
dist(id1,id0,1,37).
}).


#pos(p_12522@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).


#pos(p_12523@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,37).
dist(id1,id0,1,37).
}).


#pos(p_12524@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,37).
dist(id1,id0,1,37).
}).


#pos(p_12525@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,37).
dist(id1,id0,1,37).
}).


#pos(p_12526@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,37).
dist(id1,id0,1,37).
}).


#pos(p_12527@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,37).
dist(id1,id0,1,37).
}).


#pos(p_12528@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).


#pos(p_12529@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).


#pos(p_12530@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).


#pos(p_12531@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).


#pos(p_12532@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).


#pos(p_12533@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).


#pos(p_12534@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).


#pos(p_12535@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,37).
dist(id1,id0,1,37).
}).


#pos(p_12536@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,38).
dist(id1,id0,1,38).
}).


#pos(p_12537@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,38).
dist(id1,id0,1,38).
}).


#pos(p_12538@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,38).
dist(id1,id0,1,38).
}).


#pos(p_12539@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,38).
dist(id1,id0,1,38).
}).


#pos(p_12540@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,37).
dist(id1,id0,1,37).
}).


#pos(p_12541@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).


#pos(p_12542@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).


#pos(p_12543@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,35).
dist(id1,id0,1,35).
}).


#pos(p_12544@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,35).
dist(id1,id0,1,35).
}).


#pos(p_12545@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,35).
dist(id1,id0,1,35).
}).


#pos(p_12546@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,35).
dist(id1,id0,1,35).
}).


#pos(p_12547@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,35).
dist(id1,id0,1,35).
}).


#pos(p_12548@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,35).
dist(id1,id0,1,35).
}).


#pos(p_12549@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,35).
dist(id1,id0,1,35).
}).


#pos(p_12550@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,35).
dist(id1,id0,1,35).
}).


#pos(p_12551@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,35).
dist(id1,id0,1,35).
}).


#pos(p_12552@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,35).
dist(id1,id0,1,35).
}).


#pos(p_12553@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,35).
dist(id1,id0,1,35).
}).


#pos(p_12554@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,35).
dist(id1,id0,1,35).
}).


#pos(p_12555@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,34).
dist(id1,id0,1,34).
}).


#pos(p_12556@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,34).
dist(id1,id0,1,34).
}).


#pos(p_12557@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,34).
dist(id1,id0,1,34).
}).


#pos(p_12558@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).


#pos(p_12559@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).


#pos(p_12560@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,38).
dist(id1,id0,1,38).
}).


#pos(p_12561@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,38).
dist(id1,id0,1,38).
}).


#pos(p_12562@100, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,38).
dist(id1,id0,1,38).
}).


#pos(p_12563@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(active(id1),1).
dist(id0,id1,1,40).
dist(id1,id0,1,40).
}).


#pos(p_22813@100, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).
person(id4).
person(id5).
goal(holdsAt(meeting(id0,id3),2)).
goal(holdsAt(meeting(id3,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(running(id2),1).
happensAt(walking(id3),1).
happensAt(running(id4),1).
happensAt(walking(id5),1).
dist(id0,id1,1,162).
dist(id1,id0,1,162).
dist(id0,id2,1,82).
dist(id2,id0,1,82).
dist(id1,id2,1,221).
dist(id2,id1,1,221).
dist(id0,id3,1,17).
dist(id3,id0,1,17).
dist(id1,id3,1,148).
dist(id3,id1,1,148).
dist(id2,id3,1,84).
dist(id3,id2,1,84).
dist(id0,id4,1,131).
dist(id4,id0,1,131).
dist(id1,id4,1,241).
dist(id4,id1,1,241).
dist(id2,id4,1,57).
dist(id4,id2,1,57).
dist(id3,id4,1,128).
dist(id4,id3,1,128).
dist(id0,id5,1,83).
dist(id5,id0,1,83).
dist(id1,id5,1,208).
dist(id5,id1,1,208).
dist(id2,id5,1,21).
dist(id5,id2,1,21).
dist(id3,id5,1,81).
dist(id5,id3,1,81).
dist(id4,id5,1,48).
dist(id5,id4,1,48).
}).


#pos(p_22814@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).
person(id4).
person(id5).
goal(holdsAt(meeting(id0,id3),2)).
goal(holdsAt(meeting(id3,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(running(id2),1).
happensAt(walking(id3),1).
happensAt(running(id4),1).
happensAt(walking(id5),1).
holdsAt(meeting(id0,id3),1).
holdsAt(meeting(id3,id0),1).
dist(id0,id1,1,161).
dist(id1,id0,1,161).
dist(id0,id2,1,81).
dist(id2,id0,1,81).
dist(id1,id2,1,221).
dist(id2,id1,1,221).
dist(id0,id3,1,15).
dist(id3,id0,1,15).
dist(id1,id3,1,148).
dist(id3,id1,1,148).
dist(id2,id3,1,85).
dist(id3,id2,1,85).
dist(id0,id4,1,130).
dist(id4,id0,1,130).
dist(id1,id4,1,241).
dist(id4,id1,1,241).
dist(id2,id4,1,56).
dist(id4,id2,1,56).
dist(id3,id4,1,128).
dist(id4,id3,1,128).
dist(id0,id5,1,82).
dist(id5,id0,1,82).
dist(id1,id5,1,208).
dist(id5,id1,1,208).
dist(id2,id5,1,21).
dist(id5,id2,1,21).
dist(id3,id5,1,81).
dist(id5,id3,1,81).
dist(id4,id5,1,47).
dist(id5,id4,1,47).
}).


#pos(p_22815@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).
person(id4).
person(id5).
goal(holdsAt(meeting(id0,id3),2)).
goal(holdsAt(meeting(id3,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(running(id2),1).
happensAt(walking(id3),1).
happensAt(running(id4),1).
happensAt(walking(id5),1).
holdsAt(meeting(id0,id3),1).
holdsAt(meeting(id3,id0),1).
dist(id0,id1,1,160).
dist(id1,id0,1,160).
dist(id0,id2,1,81).
dist(id2,id0,1,81).
dist(id1,id2,1,220).
dist(id2,id1,1,220).
dist(id0,id3,1,15).
dist(id3,id0,1,15).
dist(id1,id3,1,147).
dist(id3,id1,1,147).
dist(id2,id3,1,85).
dist(id3,id2,1,85).
dist(id0,id4,1,129).
dist(id4,id0,1,129).
dist(id1,id4,1,240).
dist(id4,id1,1,240).
dist(id2,id4,1,55).
dist(id4,id2,1,55).
dist(id3,id4,1,127).
dist(id4,id3,1,127).
dist(id0,id5,1,82).
dist(id5,id0,1,82).
dist(id1,id5,1,207).
dist(id5,id1,1,207).
dist(id2,id5,1,21).
dist(id5,id2,1,21).
dist(id3,id5,1,81).
dist(id5,id3,1,81).
dist(id4,id5,1,46).
dist(id5,id4,1,46).
}).


#pos(p_22816@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).
person(id4).
person(id5).
goal(holdsAt(meeting(id0,id3),2)).
goal(holdsAt(meeting(id3,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(running(id2),1).
happensAt(walking(id3),1).
happensAt(running(id4),1).
happensAt(walking(id5),1).
holdsAt(meeting(id0,id3),1).
holdsAt(meeting(id3,id0),1).
dist(id0,id1,1,160).
dist(id1,id0,1,160).
dist(id0,id2,1,81).
dist(id2,id0,1,81).
dist(id1,id2,1,220).
dist(id2,id1,1,220).
dist(id0,id3,1,15).
dist(id3,id0,1,15).
dist(id1,id3,1,147).
dist(id3,id1,1,147).
dist(id2,id3,1,85).
dist(id3,id2,1,85).
dist(id0,id4,1,130).
dist(id4,id0,1,130).
dist(id1,id4,1,241).
dist(id4,id1,1,241).
dist(id2,id4,1,56).
dist(id4,id2,1,56).
dist(id3,id4,1,128).
dist(id4,id3,1,128).
dist(id0,id5,1,82).
dist(id5,id0,1,82).
dist(id1,id5,1,207).
dist(id5,id1,1,207).
dist(id2,id5,1,21).
dist(id5,id2,1,21).
dist(id3,id5,1,81).
dist(id5,id3,1,81).
dist(id4,id5,1,47).
dist(id5,id4,1,47).
}).


#pos(p_22817@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).
person(id4).
person(id5).
goal(holdsAt(meeting(id0,id3),2)).
goal(holdsAt(meeting(id3,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(running(id2),1).
happensAt(walking(id3),1).
happensAt(running(id4),1).
happensAt(walking(id5),1).
holdsAt(meeting(id0,id3),1).
holdsAt(meeting(id3,id0),1).
dist(id0,id1,1,160).
dist(id1,id0,1,160).
dist(id0,id2,1,81).
dist(id2,id0,1,81).
dist(id1,id2,1,219).
dist(id2,id1,1,219).
dist(id0,id3,1,15).
dist(id3,id0,1,15).
dist(id1,id3,1,146).
dist(id3,id1,1,146).
dist(id2,id3,1,85).
dist(id3,id2,1,85).
dist(id0,id4,1,130).
dist(id4,id0,1,130).
dist(id1,id4,1,241).
dist(id4,id1,1,241).
dist(id2,id4,1,55).
dist(id4,id2,1,55).
dist(id3,id4,1,128).
dist(id4,id3,1,128).
dist(id0,id5,1,82).
dist(id5,id0,1,82).
dist(id1,id5,1,206).
dist(id5,id1,1,206).
dist(id2,id5,1,21).
dist(id5,id2,1,21).
dist(id3,id5,1,81).
dist(id5,id3,1,81).
dist(id4,id5,1,47).
dist(id5,id4,1,47).
}).


#pos(p_22818@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).
person(id4).
person(id5).
goal(holdsAt(meeting(id0,id3),2)).
goal(holdsAt(meeting(id3,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(running(id2),1).
happensAt(walking(id3),1).
happensAt(running(id4),1).
happensAt(walking(id5),1).
holdsAt(meeting(id0,id3),1).
holdsAt(meeting(id3,id0),1).
dist(id0,id1,1,162).
dist(id1,id0,1,162).
dist(id0,id2,1,81).
dist(id2,id0,1,81).
dist(id1,id2,1,221).
dist(id2,id1,1,221).
dist(id0,id3,1,15).
dist(id3,id0,1,15).
dist(id1,id3,1,148).
dist(id3,id1,1,148).
dist(id2,id3,1,86).
dist(id3,id2,1,86).
dist(id0,id4,1,129).
dist(id4,id0,1,129).
dist(id1,id4,1,243).
dist(id4,id1,1,243).
dist(id2,id4,1,54).
dist(id4,id2,1,54).
dist(id3,id4,1,129).
dist(id4,id3,1,129).
dist(id0,id5,1,82).
dist(id5,id0,1,82).
dist(id1,id5,1,208).
dist(id5,id1,1,208).
dist(id2,id5,1,21).
dist(id5,id2,1,21).
dist(id3,id5,1,83).
dist(id5,id3,1,83).
dist(id4,id5,1,46).
dist(id5,id4,1,46).
}).


#pos(p_22819@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).
person(id4).
person(id5).
goal(holdsAt(meeting(id0,id3),2)).
goal(holdsAt(meeting(id3,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(running(id2),1).
happensAt(walking(id3),1).
happensAt(running(id4),1).
happensAt(walking(id5),1).
happensAt(disappear(id2),1).
holdsAt(meeting(id0,id3),1).
holdsAt(meeting(id3,id0),1).
dist(id0,id1,1,162).
dist(id1,id0,1,162).
dist(id0,id2,1,81).
dist(id2,id0,1,81).
dist(id1,id2,1,221).
dist(id2,id1,1,221).
dist(id0,id3,1,16).
dist(id3,id0,1,16).
dist(id1,id3,1,147).
dist(id3,id1,1,147).
dist(id2,id3,1,87).
dist(id3,id2,1,87).
dist(id0,id4,1,129).
dist(id4,id0,1,129).
dist(id1,id4,1,243).
dist(id4,id1,1,243).
dist(id2,id4,1,54).
dist(id4,id2,1,54).
dist(id3,id4,1,130).
dist(id4,id3,1,130).
dist(id0,id5,1,82).
dist(id5,id0,1,82).
dist(id1,id5,1,208).
dist(id5,id1,1,208).
dist(id2,id5,1,21).
dist(id5,id2,1,21).
dist(id3,id5,1,84).
dist(id5,id3,1,84).
dist(id4,id5,1,46).
dist(id5,id4,1,46).
}).


#pos(p_22820@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).
person(id4).
goal(holdsAt(meeting(id0,id2),2)).
goal(holdsAt(meeting(id2,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
happensAt(running(id3),1).
happensAt(walking(id4),1).
holdsAt(meeting(id0,id2),1).
holdsAt(meeting(id2,id0),1).
dist(id0,id1,1,162).
dist(id1,id0,1,162).
dist(id0,id2,1,17).
dist(id2,id0,1,17).
dist(id1,id2,1,145).
dist(id2,id1,1,145).
dist(id0,id3,1,128).
dist(id3,id0,1,128).
dist(id1,id3,1,242).
dist(id3,id1,1,242).
dist(id2,id3,1,131).
dist(id3,id2,1,131).
dist(id0,id4,1,82).
dist(id4,id0,1,82).
dist(id1,id4,1,208).
dist(id4,id1,1,208).
dist(id2,id4,1,85).
dist(id4,id2,1,85).
dist(id3,id4,1,46).
dist(id4,id3,1,46).
}).


#pos(p_22821@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).
person(id4).
goal(holdsAt(meeting(id0,id2),2)).
goal(holdsAt(meeting(id2,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
happensAt(running(id3),1).
happensAt(walking(id4),1).
holdsAt(meeting(id0,id2),1).
holdsAt(meeting(id2,id0),1).
dist(id0,id1,1,162).
dist(id1,id0,1,162).
dist(id0,id2,1,17).
dist(id2,id0,1,17).
dist(id1,id2,1,145).
dist(id2,id1,1,145).
dist(id0,id3,1,128).
dist(id3,id0,1,128).
dist(id1,id3,1,244).
dist(id3,id1,1,244).
dist(id2,id3,1,132).
dist(id3,id2,1,132).
dist(id0,id4,1,82).
dist(id4,id0,1,82).
dist(id1,id4,1,209).
dist(id4,id1,1,209).
dist(id2,id4,1,87).
dist(id4,id2,1,87).
dist(id3,id4,1,46).
dist(id4,id3,1,46).
}).


#pos(p_22822@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).
person(id4).
goal(holdsAt(meeting(id0,id2),2)).
goal(holdsAt(meeting(id2,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
happensAt(running(id3),1).
happensAt(walking(id4),1).
holdsAt(meeting(id0,id2),1).
holdsAt(meeting(id2,id0),1).
dist(id0,id1,1,163).
dist(id1,id0,1,163).
dist(id0,id2,1,18).
dist(id2,id0,1,18).
dist(id1,id2,1,145).
dist(id2,id1,1,145).
dist(id0,id3,1,129).
dist(id3,id0,1,129).
dist(id1,id3,1,245).
dist(id3,id1,1,245).
dist(id2,id3,1,135).
dist(id3,id2,1,135).
dist(id0,id4,1,82).
dist(id4,id0,1,82).
dist(id1,id4,1,210).
dist(id4,id1,1,210).
dist(id2,id4,1,89).
dist(id4,id2,1,89).
dist(id3,id4,1,46).
dist(id4,id3,1,46).
}).


#pos(p_22823@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).
person(id4).
goal(holdsAt(meeting(id0,id2),2)).
goal(holdsAt(meeting(id2,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
happensAt(running(id3),1).
happensAt(walking(id4),1).
holdsAt(meeting(id0,id2),1).
holdsAt(meeting(id2,id0),1).
dist(id0,id1,1,162).
dist(id1,id0,1,162).
dist(id0,id2,1,18).
dist(id2,id0,1,18).
dist(id1,id2,1,144).
dist(id2,id1,1,144).
dist(id0,id3,1,128).
dist(id3,id0,1,128).
dist(id1,id3,1,244).
dist(id3,id1,1,244).
dist(id2,id3,1,135).
dist(id3,id2,1,135).
dist(id0,id4,1,82).
dist(id4,id0,1,82).
dist(id1,id4,1,209).
dist(id4,id1,1,209).
dist(id2,id4,1,89).
dist(id4,id2,1,89).
dist(id3,id4,1,46).
dist(id4,id3,1,46).
}).


#pos(p_22824@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).
person(id4).
goal(holdsAt(meeting(id0,id2),2)).
goal(holdsAt(meeting(id2,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
happensAt(running(id3),1).
happensAt(walking(id4),1).
holdsAt(meeting(id0,id2),1).
holdsAt(meeting(id2,id0),1).
dist(id0,id1,1,162).
dist(id1,id0,1,162).
dist(id0,id2,1,17).
dist(id2,id0,1,17).
dist(id1,id2,1,145).
dist(id2,id1,1,145).
dist(id0,id3,1,128).
dist(id3,id0,1,128).
dist(id1,id3,1,244).
dist(id3,id1,1,244).
dist(id2,id3,1,136).
dist(id3,id2,1,136).
dist(id0,id4,1,82).
dist(id4,id0,1,82).
dist(id1,id4,1,209).
dist(id4,id1,1,209).
dist(id2,id4,1,90).
dist(id4,id2,1,90).
dist(id3,id4,1,46).
dist(id4,id3,1,46).
}).


#pos(p_22825@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).
person(id4).
goal(holdsAt(meeting(id0,id2),2)).
goal(holdsAt(meeting(id2,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
happensAt(running(id3),1).
happensAt(walking(id4),1).
holdsAt(meeting(id0,id2),1).
holdsAt(meeting(id2,id0),1).
dist(id0,id1,1,162).
dist(id1,id0,1,162).
dist(id0,id2,1,18).
dist(id2,id0,1,18).
dist(id1,id2,1,144).
dist(id2,id1,1,144).
dist(id0,id3,1,127).
dist(id3,id0,1,127).
dist(id1,id3,1,244).
dist(id3,id1,1,244).
dist(id2,id3,1,137).
dist(id3,id2,1,137).
dist(id0,id4,1,82).
dist(id4,id0,1,82).
dist(id1,id4,1,209).
dist(id4,id1,1,209).
dist(id2,id4,1,93).
dist(id4,id2,1,93).
dist(id3,id4,1,44).
dist(id4,id3,1,44).
}).


#pos(p_22826@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).
person(id4).
goal(holdsAt(meeting(id0,id2),2)).
goal(holdsAt(meeting(id2,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
happensAt(running(id3),1).
happensAt(walking(id4),1).
holdsAt(meeting(id0,id2),1).
holdsAt(meeting(id2,id0),1).
dist(id0,id1,1,160).
dist(id1,id0,1,160).
dist(id0,id2,1,18).
dist(id2,id0,1,18).
dist(id1,id2,1,142).
dist(id2,id1,1,142).
dist(id0,id3,1,127).
dist(id3,id0,1,127).
dist(id1,id3,1,243).
dist(id3,id1,1,243).
dist(id2,id3,1,138).
dist(id3,id2,1,138).
dist(id0,id4,1,82).
dist(id4,id0,1,82).
dist(id1,id4,1,207).
dist(id4,id1,1,207).
dist(id2,id4,1,93).
dist(id4,id2,1,93).
dist(id3,id4,1,45).
dist(id4,id3,1,45).
}).


#pos(p_22827@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).
person(id4).
goal(holdsAt(meeting(id0,id2),2)).
goal(holdsAt(meeting(id2,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
happensAt(running(id3),1).
happensAt(walking(id4),1).
holdsAt(meeting(id0,id2),1).
holdsAt(meeting(id2,id0),1).
dist(id0,id1,1,162).
dist(id1,id0,1,162).
dist(id0,id2,1,18).
dist(id2,id0,1,18).
dist(id1,id2,1,144).
dist(id2,id1,1,144).
dist(id0,id3,1,126).
dist(id3,id0,1,126).
dist(id1,id3,1,245).
dist(id3,id1,1,245).
dist(id2,id3,1,138).
dist(id3,id2,1,138).
dist(id0,id4,1,82).
dist(id4,id0,1,82).
dist(id1,id4,1,209).
dist(id4,id1,1,209).
dist(id2,id4,1,94).
dist(id4,id2,1,94).
dist(id3,id4,1,43).
dist(id4,id3,1,43).
}).


#pos(p_22828@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).
person(id4).
goal(holdsAt(meeting(id0,id2),2)).
goal(holdsAt(meeting(id2,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
happensAt(running(id3),1).
happensAt(walking(id4),1).
holdsAt(meeting(id0,id2),1).
holdsAt(meeting(id2,id0),1).
dist(id0,id1,1,162).
dist(id1,id0,1,162).
dist(id0,id2,1,18).
dist(id2,id0,1,18).
dist(id1,id2,1,144).
dist(id2,id1,1,144).
dist(id0,id3,1,125).
dist(id3,id0,1,125).
dist(id1,id3,1,245).
dist(id3,id1,1,245).
dist(id2,id3,1,137).
dist(id3,id2,1,137).
dist(id0,id4,1,82).
dist(id4,id0,1,82).
dist(id1,id4,1,210).
dist(id4,id1,1,210).
dist(id2,id4,1,94).
dist(id4,id2,1,94).
dist(id3,id4,1,43).
dist(id4,id3,1,43).
}).


#pos(p_22829@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).
person(id4).
goal(holdsAt(meeting(id0,id2),2)).
goal(holdsAt(meeting(id2,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
happensAt(running(id3),1).
happensAt(walking(id4),1).
holdsAt(meeting(id0,id2),1).
holdsAt(meeting(id2,id0),1).
dist(id0,id1,1,162).
dist(id1,id0,1,162).
dist(id0,id2,1,18).
dist(id2,id0,1,18).
dist(id1,id2,1,144).
dist(id2,id1,1,144).
dist(id0,id3,1,125).
dist(id3,id0,1,125).
dist(id1,id3,1,245).
dist(id3,id1,1,245).
dist(id2,id3,1,138).
dist(id3,id2,1,138).
dist(id0,id4,1,82).
dist(id4,id0,1,82).
dist(id1,id4,1,210).
dist(id4,id1,1,210).
dist(id2,id4,1,95).
dist(id4,id2,1,95).
dist(id3,id4,1,43).
dist(id4,id3,1,43).
}).


#pos(p_22830@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).
person(id4).
goal(holdsAt(meeting(id0,id2),2)).
goal(holdsAt(meeting(id2,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
happensAt(running(id3),1).
happensAt(walking(id4),1).
holdsAt(meeting(id0,id2),1).
holdsAt(meeting(id2,id0),1).
dist(id0,id1,1,162).
dist(id1,id0,1,162).
dist(id0,id2,1,18).
dist(id2,id0,1,18).
dist(id1,id2,1,144).
dist(id2,id1,1,144).
dist(id0,id3,1,124).
dist(id3,id0,1,124).
dist(id1,id3,1,245).
dist(id3,id1,1,245).
dist(id2,id3,1,137).
dist(id3,id2,1,137).
dist(id0,id4,1,84).
dist(id4,id0,1,84).
dist(id1,id4,1,211).
dist(id4,id1,1,211).
dist(id2,id4,1,96).
dist(id4,id2,1,96).
dist(id3,id4,1,41).
dist(id4,id3,1,41).
}).


#pos(p_22831@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).
person(id4).
goal(holdsAt(meeting(id0,id2),2)).
goal(holdsAt(meeting(id2,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
happensAt(running(id3),1).
happensAt(walking(id4),1).
holdsAt(meeting(id0,id2),1).
holdsAt(meeting(id2,id0),1).
dist(id0,id1,1,161).
dist(id1,id0,1,161).
dist(id0,id2,1,18).
dist(id2,id0,1,18).
dist(id1,id2,1,144).
dist(id2,id1,1,144).
dist(id0,id3,1,125).
dist(id3,id0,1,125).
dist(id1,id3,1,245).
dist(id3,id1,1,245).
dist(id2,id3,1,139).
dist(id3,id2,1,139).
dist(id0,id4,1,84).
dist(id4,id0,1,84).
dist(id1,id4,1,210).
dist(id4,id1,1,210).
dist(id2,id4,1,97).
dist(id4,id2,1,97).
dist(id3,id4,1,41).
dist(id4,id3,1,41).
}).


#pos(p_22832@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).
person(id4).
goal(holdsAt(meeting(id0,id2),2)).
goal(holdsAt(meeting(id2,id0),2)).
happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
happensAt(running(id3),1).
happensAt(walking(id4),1).
holdsAt(meeting(id0,id2),1).
holdsAt(meeting(id2,id0),1).
dist(id0,id1,1,161).
dist(id1,id0,1,161).
dist(id0,id2,1,19).
dist(id2,id0,1,19).
dist(id1,id2,1,144).
dist(id2,id1,1,144).
dist(id0,id3,1,125).
dist(id3,id0,1,125).
dist(id1,id3,1,245).
dist(id3,id1,1,245).
dist(id2,id3,1,140).
dist(id3,id2,1,140).
dist(id0,id4,1,84).
dist(id4,id0,1,84).
dist(id1,id4,1,210).
dist(id4,id1,1,210).
dist(id2,id4,1,99).
dist(id4,id2,1,99).
dist(id3,id4,1,41).
dist(id4,id3,1,41).
}).


#pos(p_22833@100, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).
person(id4).

happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
happensAt(running(id3),1).
happensAt(walking(id4),1).
holdsAt(meeting(id0,id2),1).
holdsAt(meeting(id2,id0),1).
dist(id0,id1,1,160).
dist(id1,id0,1,160).
dist(id0,id2,1,19).
dist(id2,id0,1,19).
dist(id1,id2,1,145).
dist(id2,id1,1,145).
dist(id0,id3,1,125).
dist(id3,id0,1,125).
dist(id1,id3,1,244).
dist(id3,id1,1,244).
dist(id2,id3,1,142).
dist(id3,id2,1,142).
dist(id0,id4,1,84).
dist(id4,id0,1,84).
dist(id1,id4,1,209).
dist(id4,id1,1,209).
dist(id2,id4,1,101).
dist(id4,id2,1,101).
dist(id3,id4,1,41).
dist(id4,id3,1,41).
}).


#pos(p_22834@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).
person(id4).

happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
happensAt(running(id3),1).
happensAt(walking(id4),1).
dist(id0,id1,1,161).
dist(id1,id0,1,161).
dist(id0,id2,1,19).
dist(id2,id0,1,19).
dist(id1,id2,1,145).
dist(id2,id1,1,145).
dist(id0,id3,1,125).
dist(id3,id0,1,125).
dist(id1,id3,1,244).
dist(id3,id1,1,244).
dist(id2,id3,1,142).
dist(id3,id2,1,142).
dist(id0,id4,1,84).
dist(id4,id0,1,84).
dist(id1,id4,1,210).
dist(id4,id1,1,210).
dist(id2,id4,1,102).
dist(id4,id2,1,102).
dist(id3,id4,1,40).
dist(id4,id3,1,40).
}).


#pos(p_18662@100, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
dist(id0,id1,1,7).
dist(id1,id0,1,7).
}).


#pos(p_18663@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,7).
dist(id1,id0,1,7).
}).


#pos(p_18664@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,7).
dist(id1,id0,1,7).
}).


#pos(p_18665@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).


#pos(p_18666@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,7).
dist(id1,id0,1,7).
}).


#pos(p_18667@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,7).
dist(id1,id0,1,7).
}).


#pos(p_18668@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,10).
dist(id1,id0,1,10).
}).


#pos(p_18669@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).


#pos(p_18670@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).


#pos(p_18671@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).


#pos(p_18672@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).


#pos(p_18673@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).


#pos(p_18674@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).


#pos(p_18675@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).


#pos(p_18676@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,10).
dist(id1,id0,1,10).
}).


#pos(p_18677@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,10).
dist(id1,id0,1,10).
}).


#pos(p_18678@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).


#pos(p_18679@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,10).
dist(id1,id0,1,10).
}).


#pos(p_18680@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,10).
dist(id1,id0,1,10).
}).


#pos(p_18681@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).


#pos(p_18682@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,7).
dist(id1,id0,1,7).
}).


#pos(p_18683@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,7).
dist(id1,id0,1,7).
}).


#pos(p_18684@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,7).
dist(id1,id0,1,7).
}).


#pos(p_18685@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,7).
dist(id1,id0,1,7).
}).


#pos(p_18686@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,7).
dist(id1,id0,1,7).
}).


#pos(p_18687@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,7).
dist(id1,id0,1,7).
}).


#pos(p_18688@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,7).
dist(id1,id0,1,7).
}).


#pos(p_18689@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,7).
dist(id1,id0,1,7).
}).


#pos(p_18690@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).


#pos(p_18691@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).


#pos(p_18692@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).


#pos(p_18693@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).


#pos(p_18694@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).


#pos(p_18695@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).


#pos(p_18696@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).


#pos(p_18697@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).


#pos(p_18698@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).


#pos(p_18699@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).


#pos(p_18700@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,9).
dist(id1,id0,1,9).
}).


#pos(p_18701@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,9).
dist(id1,id0,1,9).
}).


#pos(p_18702@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).


#pos(p_18703@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).


#pos(p_18704@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).


#pos(p_18705@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).


#pos(p_18706@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).


#pos(p_18707@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).


#pos(p_18708@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).


#pos(p_18709@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).


#pos(p_18710@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).


#pos(p_18711@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).


#pos(p_18712@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).


#pos(p_18713@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).


#pos(p_18714@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).


#pos(p_18715@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).


#pos(p_18716@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).


#pos(p_18717@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).


#pos(p_18718@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).


#pos(p_18719@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).


#pos(p_18720@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).


#pos(p_18721@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).


#pos(p_18722@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).


#pos(p_18723@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).


#pos(p_18724@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,4).
dist(id1,id0,1,4).
}).


#pos(p_18725@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,5).
dist(id1,id0,1,5).
}).


#pos(p_18726@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,5).
dist(id1,id0,1,5).
}).


#pos(p_18727@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,5).
dist(id1,id0,1,5).
}).


#pos(p_18728@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,5).
dist(id1,id0,1,5).
}).


#pos(p_18729@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,5).
dist(id1,id0,1,5).
}).


#pos(p_18730@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,3).
dist(id1,id0,1,3).
}).


#pos(p_18731@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,3).
dist(id1,id0,1,3).
}).


#pos(p_18732@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,3).
dist(id1,id0,1,3).
}).


#pos(p_18733@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,3).
dist(id1,id0,1,3).
}).


#pos(p_18734@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,3).
dist(id1,id0,1,3).
}).


#pos(p_18735@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,3).
dist(id1,id0,1,3).
}).


#pos(p_18736@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,3).
dist(id1,id0,1,3).
}).


#pos(p_18737@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,3).
dist(id1,id0,1,3).
}).


#pos(p_18738@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,3).
dist(id1,id0,1,3).
}).


#pos(p_18739@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,3).
dist(id1,id0,1,3).
}).


#pos(p_18740@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,3).
dist(id1,id0,1,3).
}).


#pos(p_18741@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,3).
dist(id1,id0,1,3).
}).


#pos(p_18742@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,3).
dist(id1,id0,1,3).
}).


#pos(p_18743@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,1).
dist(id1,id0,1,1).
}).


#pos(p_18744@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,3).
dist(id1,id0,1,3).
}).


#pos(p_18745@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,3).
dist(id1,id0,1,3).
}).


#pos(p_18746@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).


#pos(p_18747@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).


#pos(p_18748@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).


#pos(p_18749@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).


#pos(p_18750@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).


#pos(p_18751@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).


#pos(p_18752@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,7).
dist(id1,id0,1,7).
}).


#pos(p_18753@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,7).
dist(id1,id0,1,7).
}).


#pos(p_18754@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,7).
dist(id1,id0,1,7).
}).


#pos(p_18755@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,7).
dist(id1,id0,1,7).
}).


#pos(p_18756@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).


#pos(p_18757@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).


#pos(p_18758@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,7).
dist(id1,id0,1,7).
}).


#pos(p_18759@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,7).
dist(id1,id0,1,7).
}).


#pos(p_18760@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).


#pos(p_18761@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).


#pos(p_18762@1, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).


#pos(p_18763@100, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(active(id1),1).
happensAt(disappear(id0),1).
happensAt(disappear(id1),1).
holdsAt(meeting(id0,id1),1).
holdsAt(meeting(id1,id0),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).


#pos(p_18764@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).
happensAt(appear(id0),1).

}).

#pos(p_17351@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_17352@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_17353@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_17354@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_17355@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_17356@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_17357@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_17358@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_17359@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_17360@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_17361@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_17362@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_17363@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_17364@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_17365@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_17366@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_17367@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_17368@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_17369@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_17370@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_17371@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_17372@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_17373@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_17374@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_17375@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4009@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4010@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4011@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4012@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4013@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4014@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4015@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4016@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4017@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4018@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4019@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4020@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4021@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4022@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4023@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4024@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4025@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4026@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4027@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4028@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4029@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4030@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4031@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4032@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4033@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_24009@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_24010@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_24011@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_24012@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_24013@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_24014@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_24015@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_24016@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_24017@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_24018@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_24019@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_24020@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_24021@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_24022@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_24023@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_24024@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_24025@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_24026@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_24027@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_24028@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_24029@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_24030@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_24031@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_24032@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_24033@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_19761@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,33).
dist(id1,id0,1,33).
dist(id0,id2,1,24).
dist(id2,id0,1,24).
dist(id1,id2,1,51).
dist(id2,id1,1,51).
dist(id0,id3,1,28).
dist(id3,id0,1,28).
dist(id1,id3,1,28).
dist(id3,id1,1,28).
dist(id2,id3,1,32).
dist(id3,id2,1,32).
}).


#pos(p_19762@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,33).
dist(id1,id0,1,33).
dist(id0,id2,1,24).
dist(id2,id0,1,24).
dist(id1,id2,1,52).
dist(id2,id1,1,52).
dist(id0,id3,1,27).
dist(id3,id0,1,27).
dist(id1,id3,1,29).
dist(id3,id1,1,29).
dist(id2,id3,1,31).
dist(id3,id2,1,31).
}).


#pos(p_19763@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,34).
dist(id1,id0,1,34).
dist(id0,id2,1,24).
dist(id2,id0,1,24).
dist(id1,id2,1,53).
dist(id2,id1,1,53).
dist(id0,id3,1,26).
dist(id3,id0,1,26).
dist(id1,id3,1,30).
dist(id3,id1,1,30).
dist(id2,id3,1,30).
dist(id3,id2,1,30).
}).


#pos(p_19764@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,35).
dist(id1,id0,1,35).
dist(id0,id2,1,24).
dist(id2,id0,1,24).
dist(id1,id2,1,54).
dist(id2,id1,1,54).
dist(id0,id3,1,27).
dist(id3,id0,1,27).
dist(id1,id3,1,31).
dist(id3,id1,1,31).
dist(id2,id3,1,31).
dist(id3,id2,1,31).
}).


#pos(p_19765@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,34).
dist(id1,id0,1,34).
dist(id0,id2,1,25).
dist(id2,id0,1,25).
dist(id1,id2,1,54).
dist(id2,id1,1,54).
dist(id0,id3,1,27).
dist(id3,id0,1,27).
dist(id1,id3,1,30).
dist(id3,id1,1,30).
dist(id2,id3,1,32).
dist(id3,id2,1,32).
}).


#pos(p_19766@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,34).
dist(id1,id0,1,34).
dist(id0,id2,1,26).
dist(id2,id0,1,26).
dist(id1,id2,1,54).
dist(id2,id1,1,54).
dist(id0,id3,1,28).
dist(id3,id0,1,28).
dist(id1,id3,1,29).
dist(id3,id1,1,29).
dist(id2,id3,1,32).
dist(id3,id2,1,32).
}).


#pos(p_19767@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,34).
dist(id1,id0,1,34).
dist(id0,id2,1,26).
dist(id2,id0,1,26).
dist(id1,id2,1,54).
dist(id2,id1,1,54).
dist(id0,id3,1,28).
dist(id3,id0,1,28).
dist(id1,id3,1,29).
dist(id3,id1,1,29).
dist(id2,id3,1,32).
dist(id3,id2,1,32).
}).


#pos(p_19768@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,33).
dist(id1,id0,1,33).
dist(id0,id2,1,27).
dist(id2,id0,1,27).
dist(id1,id2,1,54).
dist(id2,id1,1,54).
dist(id0,id3,1,28).
dist(id3,id0,1,28).
dist(id1,id3,1,28).
dist(id3,id1,1,28).
dist(id2,id3,1,33).
dist(id3,id2,1,33).
}).


#pos(p_19769@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,34).
dist(id1,id0,1,34).
dist(id0,id2,1,27).
dist(id2,id0,1,27).
dist(id1,id2,1,54).
dist(id2,id1,1,54).
dist(id0,id3,1,29).
dist(id3,id0,1,29).
dist(id1,id3,1,27).
dist(id3,id1,1,27).
dist(id2,id3,1,34).
dist(id3,id2,1,34).
}).


#pos(p_19770@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,33).
dist(id1,id0,1,33).
dist(id0,id2,1,27).
dist(id2,id0,1,27).
dist(id1,id2,1,53).
dist(id2,id1,1,53).
dist(id0,id3,1,29).
dist(id3,id0,1,29).
dist(id1,id3,1,27).
dist(id3,id1,1,27).
dist(id2,id3,1,33).
dist(id3,id2,1,33).
}).


#pos(p_19771@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
dist(id0,id2,1,27).
dist(id2,id0,1,27).
dist(id1,id2,1,51).
dist(id2,id1,1,51).
dist(id0,id3,1,29).
dist(id3,id0,1,29).
dist(id1,id3,1,26).
dist(id3,id1,1,26).
dist(id2,id3,1,33).
dist(id3,id2,1,33).
}).


#pos(p_19772@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
dist(id0,id2,1,26).
dist(id2,id0,1,26).
dist(id1,id2,1,50).
dist(id2,id1,1,50).
dist(id0,id3,1,29).
dist(id3,id0,1,29).
dist(id1,id3,1,26).
dist(id3,id1,1,26).
dist(id2,id3,1,32).
dist(id3,id2,1,32).
}).


#pos(p_19773@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
dist(id0,id2,1,25).
dist(id2,id0,1,25).
dist(id1,id2,1,50).
dist(id2,id1,1,50).
dist(id0,id3,1,29).
dist(id3,id0,1,29).
dist(id1,id3,1,27).
dist(id3,id1,1,27).
dist(id2,id3,1,33).
dist(id3,id2,1,33).
}).


#pos(p_19774@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
dist(id0,id2,1,24).
dist(id2,id0,1,24).
dist(id1,id2,1,50).
dist(id2,id1,1,50).
dist(id0,id3,1,29).
dist(id3,id0,1,29).
dist(id1,id3,1,28).
dist(id3,id1,1,28).
dist(id2,id3,1,32).
dist(id3,id2,1,32).
}).


#pos(p_19775@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
dist(id0,id2,1,24).
dist(id2,id0,1,24).
dist(id1,id2,1,51).
dist(id2,id1,1,51).
dist(id0,id3,1,29).
dist(id3,id0,1,29).
dist(id1,id3,1,29).
dist(id3,id1,1,29).
dist(id2,id3,1,32).
dist(id3,id2,1,32).
}).


#pos(p_19776@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
dist(id0,id2,1,25).
dist(id2,id0,1,25).
dist(id1,id2,1,53).
dist(id2,id1,1,53).
dist(id0,id3,1,29).
dist(id3,id0,1,29).
dist(id1,id3,1,31).
dist(id3,id1,1,31).
dist(id2,id3,1,33).
dist(id3,id2,1,33).
}).


#pos(p_19777@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
dist(id0,id2,1,25).
dist(id2,id0,1,25).
dist(id1,id2,1,53).
dist(id2,id1,1,53).
dist(id0,id3,1,29).
dist(id3,id0,1,29).
dist(id1,id3,1,32).
dist(id3,id1,1,32).
dist(id2,id3,1,33).
dist(id3,id2,1,33).
}).


#pos(p_19778@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
dist(id0,id2,1,26).
dist(id2,id0,1,26).
dist(id1,id2,1,54).
dist(id2,id1,1,54).
dist(id0,id3,1,29).
dist(id3,id0,1,29).
dist(id1,id3,1,32).
dist(id3,id1,1,32).
dist(id2,id3,1,34).
dist(id3,id2,1,34).
}).


#pos(p_19779@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
dist(id0,id2,1,27).
dist(id2,id0,1,27).
dist(id1,id2,1,54).
dist(id2,id1,1,54).
dist(id0,id3,1,29).
dist(id3,id0,1,29).
dist(id1,id3,1,31).
dist(id3,id1,1,31).
dist(id2,id3,1,35).
dist(id3,id2,1,35).
}).


#pos(p_19780@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,29).
dist(id1,id0,1,29).
dist(id0,id2,1,29).
dist(id2,id0,1,29).
dist(id1,id2,1,54).
dist(id2,id1,1,54).
dist(id0,id3,1,29).
dist(id3,id0,1,29).
dist(id1,id3,1,30).
dist(id3,id1,1,30).
dist(id2,id3,1,35).
dist(id3,id2,1,35).
}).


#pos(p_19781@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,29).
dist(id1,id0,1,29).
dist(id0,id2,1,30).
dist(id2,id0,1,30).
dist(id1,id2,1,54).
dist(id2,id1,1,54).
dist(id0,id3,1,31).
dist(id3,id0,1,31).
dist(id1,id3,1,30).
dist(id3,id1,1,30).
dist(id2,id3,1,36).
dist(id3,id2,1,36).
}).


#pos(p_19782@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,29).
dist(id1,id0,1,29).
dist(id0,id2,1,31).
dist(id2,id0,1,31).
dist(id1,id2,1,55).
dist(id2,id1,1,55).
dist(id0,id3,1,30).
dist(id3,id0,1,30).
dist(id1,id3,1,28).
dist(id3,id1,1,28).
dist(id2,id3,1,38).
dist(id3,id2,1,38).
}).


#pos(p_19783@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,27).
dist(id1,id0,1,27).
dist(id0,id2,1,32).
dist(id2,id0,1,32).
dist(id1,id2,1,55).
dist(id2,id1,1,55).
dist(id0,id3,1,31).
dist(id3,id0,1,31).
dist(id1,id3,1,28).
dist(id3,id1,1,28).
dist(id2,id3,1,40).
dist(id3,id2,1,40).
}).


#pos(p_19784@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,26).
dist(id1,id0,1,26).
dist(id0,id2,1,32).
dist(id2,id0,1,32).
dist(id1,id2,1,55).
dist(id2,id1,1,55).
dist(id0,id3,1,31).
dist(id3,id0,1,31).
dist(id1,id3,1,28).
dist(id3,id1,1,28).
dist(id2,id3,1,40).
dist(id3,id2,1,40).
}).


#pos(p_19785@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,27).
dist(id1,id0,1,27).
dist(id0,id2,1,31).
dist(id2,id0,1,31).
dist(id1,id2,1,55).
dist(id2,id1,1,55).
dist(id0,id3,1,31).
dist(id3,id0,1,31).
dist(id1,id3,1,28).
dist(id3,id1,1,28).
dist(id2,id3,1,40).
dist(id3,id2,1,40).
}).


#pos(p_19736@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,30).
dist(id1,id0,1,30).
dist(id0,id2,1,19).
dist(id2,id0,1,19).
dist(id1,id2,1,35).
dist(id2,id1,1,35).
dist(id0,id3,1,27).
dist(id3,id0,1,27).
dist(id1,id3,1,26).
dist(id3,id1,1,26).
dist(id2,id3,1,15).
dist(id3,id2,1,15).
}).


#pos(p_19737@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
dist(id0,id2,1,20).
dist(id2,id0,1,20).
dist(id1,id2,1,35).
dist(id2,id1,1,35).
dist(id0,id3,1,27).
dist(id3,id0,1,27).
dist(id1,id3,1,26).
dist(id3,id1,1,26).
dist(id2,id3,1,14).
dist(id3,id2,1,14).
}).


#pos(p_19738@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
dist(id0,id2,1,20).
dist(id2,id0,1,20).
dist(id1,id2,1,36).
dist(id2,id1,1,36).
dist(id0,id3,1,27).
dist(id3,id0,1,27).
dist(id1,id3,1,26).
dist(id3,id1,1,26).
dist(id2,id3,1,14).
dist(id3,id2,1,14).
}).


#pos(p_19739@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
dist(id0,id2,1,21).
dist(id2,id0,1,21).
dist(id1,id2,1,36).
dist(id2,id1,1,36).
dist(id0,id3,1,26).
dist(id3,id0,1,26).
dist(id1,id3,1,25).
dist(id3,id1,1,25).
dist(id2,id3,1,14).
dist(id3,id2,1,14).
}).


#pos(p_19740@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
dist(id0,id2,1,21).
dist(id2,id0,1,21).
dist(id1,id2,1,36).
dist(id2,id1,1,36).
dist(id0,id3,1,26).
dist(id3,id0,1,26).
dist(id1,id3,1,23).
dist(id3,id1,1,23).
dist(id2,id3,1,16).
dist(id3,id2,1,16).
}).


#pos(p_19741@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,33).
dist(id1,id0,1,33).
dist(id0,id2,1,21).
dist(id2,id0,1,21).
dist(id1,id2,1,38).
dist(id2,id1,1,38).
dist(id0,id3,1,28).
dist(id3,id0,1,28).
dist(id1,id3,1,24).
dist(id3,id1,1,24).
dist(id2,id3,1,17).
dist(id3,id2,1,17).
}).


#pos(p_19742@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
dist(id0,id2,1,22).
dist(id2,id0,1,22).
dist(id1,id2,1,38).
dist(id2,id1,1,38).
dist(id0,id3,1,28).
dist(id3,id0,1,28).
dist(id1,id3,1,24).
dist(id3,id1,1,24).
dist(id2,id3,1,17).
dist(id3,id2,1,17).
}).


#pos(p_19743@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
dist(id0,id2,1,22).
dist(id2,id0,1,22).
dist(id1,id2,1,37).
dist(id2,id1,1,37).
dist(id0,id3,1,28).
dist(id3,id0,1,28).
dist(id1,id3,1,23).
dist(id3,id1,1,23).
dist(id2,id3,1,17).
dist(id3,id2,1,17).
}).


#pos(p_19744@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
dist(id0,id2,1,22).
dist(id2,id0,1,22).
dist(id1,id2,1,38).
dist(id2,id1,1,38).
dist(id0,id3,1,27).
dist(id3,id0,1,27).
dist(id1,id3,1,23).
dist(id3,id1,1,23).
dist(id2,id3,1,18).
dist(id3,id2,1,18).
}).


#pos(p_19745@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
dist(id0,id2,1,22).
dist(id2,id0,1,22).
dist(id1,id2,1,40).
dist(id2,id1,1,40).
dist(id0,id3,1,27).
dist(id3,id0,1,27).
dist(id1,id3,1,25).
dist(id3,id1,1,25).
dist(id2,id3,1,19).
dist(id3,id2,1,19).
}).


#pos(p_19746@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
dist(id0,id2,1,23).
dist(id2,id0,1,23).
dist(id1,id2,1,41).
dist(id2,id1,1,41).
dist(id0,id3,1,27).
dist(id3,id0,1,27).
dist(id1,id3,1,25).
dist(id3,id1,1,25).
dist(id2,id3,1,19).
dist(id3,id2,1,19).
}).


#pos(p_19747@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
dist(id0,id2,1,23).
dist(id2,id0,1,23).
dist(id1,id2,1,43).
dist(id2,id1,1,43).
dist(id0,id3,1,27).
dist(id3,id0,1,27).
dist(id1,id3,1,26).
dist(id3,id1,1,26).
dist(id2,id3,1,21).
dist(id3,id2,1,21).
}).


#pos(p_19748@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
dist(id0,id2,1,23).
dist(id2,id0,1,23).
dist(id1,id2,1,44).
dist(id2,id1,1,44).
dist(id0,id3,1,27).
dist(id3,id0,1,27).
dist(id1,id3,1,27).
dist(id3,id1,1,27).
dist(id2,id3,1,21).
dist(id3,id2,1,21).
}).


#pos(p_19749@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
dist(id0,id2,1,24).
dist(id2,id0,1,24).
dist(id1,id2,1,46).
dist(id2,id1,1,46).
dist(id0,id3,1,27).
dist(id3,id0,1,27).
dist(id1,id3,1,27).
dist(id3,id1,1,27).
dist(id2,id3,1,24).
dist(id3,id2,1,24).
}).


#pos(p_19750@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,33).
dist(id1,id0,1,33).
dist(id0,id2,1,24).
dist(id2,id0,1,24).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
dist(id0,id3,1,27).
dist(id3,id0,1,27).
dist(id1,id3,1,28).
dist(id3,id1,1,28).
dist(id2,id3,1,24).
dist(id3,id2,1,24).
}).


#pos(p_19751@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,33).
dist(id1,id0,1,33).
dist(id0,id2,1,24).
dist(id2,id0,1,24).
dist(id1,id2,1,46).
dist(id2,id1,1,46).
dist(id0,id3,1,28).
dist(id3,id0,1,28).
dist(id1,id3,1,27).
dist(id3,id1,1,27).
dist(id2,id3,1,24).
dist(id3,id2,1,24).
}).


#pos(p_19752@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,33).
dist(id1,id0,1,33).
dist(id0,id2,1,25).
dist(id2,id0,1,25).
dist(id1,id2,1,46).
dist(id2,id1,1,46).
dist(id0,id3,1,28).
dist(id3,id0,1,28).
dist(id1,id3,1,25).
dist(id3,id1,1,25).
dist(id2,id3,1,25).
dist(id3,id2,1,25).
}).


#pos(p_19753@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
dist(id0,id2,1,26).
dist(id2,id0,1,26).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
dist(id0,id3,1,27).
dist(id3,id0,1,27).
dist(id1,id3,1,25).
dist(id3,id1,1,25).
dist(id2,id3,1,27).
dist(id3,id2,1,27).
}).


#pos(p_19754@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
dist(id0,id2,1,27).
dist(id2,id0,1,27).
dist(id1,id2,1,46).
dist(id2,id1,1,46).
dist(id0,id3,1,28).
dist(id3,id0,1,28).
dist(id1,id3,1,25).
dist(id3,id1,1,25).
dist(id2,id3,1,26).
dist(id3,id2,1,26).
}).


#pos(p_19755@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,30).
dist(id1,id0,1,30).
dist(id0,id2,1,27).
dist(id2,id0,1,27).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
dist(id0,id3,1,28).
dist(id3,id0,1,28).
dist(id1,id3,1,24).
dist(id3,id1,1,24).
dist(id2,id3,1,28).
dist(id3,id2,1,28).
}).


#pos(p_19756@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,30).
dist(id1,id0,1,30).
dist(id0,id2,1,23).
dist(id2,id0,1,23).
dist(id1,id2,1,45).
dist(id2,id1,1,45).
dist(id0,id3,1,28).
dist(id3,id0,1,28).
dist(id1,id3,1,24).
dist(id3,id1,1,24).
dist(id2,id3,1,28).
dist(id3,id2,1,28).
}).


#pos(p_19757@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,30).
dist(id1,id0,1,30).
dist(id0,id2,1,24).
dist(id2,id0,1,24).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
dist(id0,id3,1,28).
dist(id3,id0,1,28).
dist(id1,id3,1,24).
dist(id3,id1,1,24).
dist(id2,id3,1,29).
dist(id3,id2,1,29).
}).


#pos(p_19758@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
dist(id0,id2,1,24).
dist(id2,id0,1,24).
dist(id1,id2,1,48).
dist(id2,id1,1,48).
dist(id0,id3,1,28).
dist(id3,id0,1,28).
dist(id1,id3,1,25).
dist(id3,id1,1,25).
dist(id2,id3,1,30).
dist(id3,id2,1,30).
}).


#pos(p_19759@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
dist(id0,id2,1,25).
dist(id2,id0,1,25).
dist(id1,id2,1,49).
dist(id2,id1,1,49).
dist(id0,id3,1,28).
dist(id3,id0,1,28).
dist(id1,id3,1,26).
dist(id3,id1,1,26).
dist(id2,id3,1,31).
dist(id3,id2,1,31).
}).


#pos(p_19760@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
dist(id0,id2,1,24).
dist(id2,id0,1,24).
dist(id1,id2,1,50).
dist(id2,id1,1,50).
dist(id0,id3,1,28).
dist(id3,id0,1,28).
dist(id1,id3,1,27).
dist(id3,id1,1,27).
dist(id2,id3,1,32).
dist(id3,id2,1,32).
}).


#pos(p_5659@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_5660@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_5661@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_5662@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_5663@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_5664@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_5665@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_5666@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_5667@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_5668@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_5669@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_5670@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_5671@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_5672@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_5673@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_5674@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_5675@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_5676@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_5677@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_5678@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_5679@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_5680@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_5681@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_5682@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_5683@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_7025@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7026@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7027@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7028@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7029@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7030@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7031@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7032@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7033@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7034@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7035@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7036@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7037@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7038@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7039@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7040@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7041@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7042@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7043@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7044@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7045@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7046@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7047@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7048@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7049@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_23509@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,158).
dist(id1,id0,1,158).
dist(id0,id2,1,135).
dist(id2,id0,1,135).
dist(id1,id2,1,48).
dist(id2,id1,1,48).
}).


#pos(p_23510@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,158).
dist(id1,id0,1,158).
dist(id0,id2,1,136).
dist(id2,id0,1,136).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
}).


#pos(p_23511@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,158).
dist(id1,id0,1,158).
dist(id0,id2,1,136).
dist(id2,id0,1,136).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
}).


#pos(p_23512@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,158).
dist(id1,id0,1,158).
dist(id0,id2,1,137).
dist(id2,id0,1,137).
dist(id1,id2,1,42).
dist(id2,id1,1,42).
}).


#pos(p_23513@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,158).
dist(id1,id0,1,158).
dist(id0,id2,1,137).
dist(id2,id0,1,137).
dist(id1,id2,1,41).
dist(id2,id1,1,41).
}).


#pos(p_23514@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,158).
dist(id1,id0,1,158).
dist(id0,id2,1,137).
dist(id2,id0,1,137).
dist(id1,id2,1,41).
dist(id2,id1,1,41).
}).


#pos(p_23515@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,158).
dist(id1,id0,1,158).
dist(id0,id2,1,137).
dist(id2,id0,1,137).
dist(id1,id2,1,41).
dist(id2,id1,1,41).
}).


#pos(p_23516@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,158).
dist(id1,id0,1,158).
dist(id0,id2,1,137).
dist(id2,id0,1,137).
dist(id1,id2,1,41).
dist(id2,id1,1,41).
}).


#pos(p_23517@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,158).
dist(id1,id0,1,158).
dist(id0,id2,1,132).
dist(id2,id0,1,132).
dist(id1,id2,1,43).
dist(id2,id1,1,43).
}).


#pos(p_23518@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,162).
dist(id1,id0,1,162).
dist(id0,id2,1,136).
dist(id2,id0,1,136).
dist(id1,id2,1,45).
dist(id2,id1,1,45).
}).


#pos(p_23519@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,162).
dist(id1,id0,1,162).
dist(id0,id2,1,136).
dist(id2,id0,1,136).
dist(id1,id2,1,45).
dist(id2,id1,1,45).
}).


#pos(p_23520@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,162).
dist(id1,id0,1,162).
dist(id0,id2,1,136).
dist(id2,id0,1,136).
dist(id1,id2,1,45).
dist(id2,id1,1,45).
}).


#pos(p_23521@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,162).
dist(id1,id0,1,162).
dist(id0,id2,1,136).
dist(id2,id0,1,136).
dist(id1,id2,1,44).
dist(id2,id1,1,44).
}).


#pos(p_23522@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,162).
dist(id1,id0,1,162).
dist(id0,id2,1,136).
dist(id2,id0,1,136).
dist(id1,id2,1,44).
dist(id2,id1,1,44).
}).


#pos(p_23523@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,163).
dist(id1,id0,1,163).
dist(id0,id2,1,137).
dist(id2,id0,1,137).
dist(id1,id2,1,44).
dist(id2,id1,1,44).
}).


#pos(p_23524@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,163).
dist(id1,id0,1,163).
dist(id0,id2,1,137).
dist(id2,id0,1,137).
dist(id1,id2,1,42).
dist(id2,id1,1,42).
}).


#pos(p_23525@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,163).
dist(id1,id0,1,163).
dist(id0,id2,1,137).
dist(id2,id0,1,137).
dist(id1,id2,1,42).
dist(id2,id1,1,42).
}).


#pos(p_23526@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,163).
dist(id1,id0,1,163).
dist(id0,id2,1,137).
dist(id2,id0,1,137).
dist(id1,id2,1,40).
dist(id2,id1,1,40).
}).


#pos(p_23527@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,163).
dist(id1,id0,1,163).
dist(id0,id2,1,148).
dist(id2,id0,1,148).
dist(id1,id2,1,33).
dist(id2,id1,1,33).
}).


#pos(p_23528@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,163).
dist(id1,id0,1,163).
dist(id0,id2,1,148).
dist(id2,id0,1,148).
dist(id1,id2,1,33).
dist(id2,id1,1,33).
}).


#pos(p_23529@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,163).
dist(id1,id0,1,163).
dist(id0,id2,1,148).
dist(id2,id0,1,148).
dist(id1,id2,1,33).
dist(id2,id1,1,33).
}).


#pos(p_23530@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,163).
dist(id1,id0,1,163).
dist(id0,id2,1,148).
dist(id2,id0,1,148).
dist(id1,id2,1,33).
dist(id2,id1,1,33).
}).


#pos(p_23531@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(abrupt(id2),1).
dist(id0,id1,1,163).
dist(id1,id0,1,163).
dist(id0,id2,1,148).
dist(id2,id0,1,148).
dist(id1,id2,1,26).
dist(id2,id1,1,26).
}).


#pos(p_23532@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(abrupt(id2),1).
dist(id0,id1,1,165).
dist(id1,id0,1,165).
dist(id0,id2,1,150).
dist(id2,id0,1,150).
dist(id1,id2,1,26).
dist(id2,id1,1,26).
}).


#pos(p_23533@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(abrupt(id2),1).
dist(id0,id1,1,165).
dist(id1,id0,1,165).
dist(id0,id2,1,146).
dist(id2,id0,1,146).
dist(id1,id2,1,28).
dist(id2,id1,1,28).
}).


#pos(p_7450@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7451@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7452@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7453@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7454@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7455@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7456@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7457@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7458@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7459@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7460@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7461@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7462@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7463@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7464@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7465@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7466@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7467@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7468@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7469@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7470@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7471@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7472@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7473@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7474@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_22070@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,144).
dist(id1,id0,1,144).
}).


#pos(p_22071@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,145).
dist(id1,id0,1,145).
}).


#pos(p_22072@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,146).
dist(id1,id0,1,146).
}).


#pos(p_22073@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,146).
dist(id1,id0,1,146).
}).


#pos(p_22074@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,148).
dist(id1,id0,1,148).
}).


#pos(p_22075@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,149).
dist(id1,id0,1,149).
}).


#pos(p_22076@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,152).
dist(id1,id0,1,152).
}).


#pos(p_22077@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,152).
dist(id1,id0,1,152).
}).


#pos(p_22078@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,153).
dist(id1,id0,1,153).
}).


#pos(p_22079@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,152).
dist(id1,id0,1,152).
}).


#pos(p_22080@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,152).
dist(id1,id0,1,152).
}).


#pos(p_22081@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,153).
dist(id1,id0,1,153).
}).


#pos(p_22082@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,153).
dist(id1,id0,1,153).
}).


#pos(p_22083@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,154).
dist(id1,id0,1,154).
}).


#pos(p_22084@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,154).
dist(id1,id0,1,154).
}).


#pos(p_22085@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,158).
dist(id1,id0,1,158).
}).


#pos(p_22086@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,160).
dist(id1,id0,1,160).
}).


#pos(p_22087@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,163).
dist(id1,id0,1,163).
}).


#pos(p_22088@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,165).
dist(id1,id0,1,165).
}).


#pos(p_22089@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,167).
dist(id1,id0,1,167).
}).


#pos(p_22090@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,168).
dist(id1,id0,1,168).
}).


#pos(p_22091@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,168).
dist(id1,id0,1,168).
}).


#pos(p_22092@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,168).
dist(id1,id0,1,168).
}).


#pos(p_22093@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,167).
dist(id1,id0,1,167).
}).


#pos(p_22094@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,167).
dist(id1,id0,1,167).
}).


#pos(p_2834@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,245).
dist(id1,id0,1,245).
dist(id0,id2,1,190).
dist(id2,id0,1,190).
dist(id1,id2,1,66).
dist(id2,id1,1,66).
}).


#pos(p_2835@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,251).
dist(id1,id0,1,251).
dist(id0,id2,1,194).
dist(id2,id0,1,194).
dist(id1,id2,1,67).
dist(id2,id1,1,67).
}).


#pos(p_2836@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,256).
dist(id1,id0,1,256).
dist(id0,id2,1,198).
dist(id2,id0,1,198).
dist(id1,id2,1,68).
dist(id2,id1,1,68).
}).


#pos(p_2837@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,259).
dist(id1,id0,1,259).
dist(id0,id2,1,202).
dist(id2,id0,1,202).
dist(id1,id2,1,68).
dist(id2,id1,1,68).
}).


#pos(p_2838@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,263).
dist(id1,id0,1,263).
dist(id0,id2,1,204).
dist(id2,id0,1,204).
dist(id1,id2,1,69).
dist(id2,id1,1,69).
}).


#pos(p_2839@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,266).
dist(id1,id0,1,266).
dist(id0,id2,1,207).
dist(id2,id0,1,207).
dist(id1,id2,1,69).
dist(id2,id1,1,69).
}).


#pos(p_2840@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,269).
dist(id1,id0,1,269).
dist(id0,id2,1,210).
dist(id2,id0,1,210).
dist(id1,id2,1,69).
dist(id2,id1,1,69).
}).


#pos(p_2841@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,271).
dist(id1,id0,1,271).
dist(id0,id2,1,211).
dist(id2,id0,1,211).
dist(id1,id2,1,69).
dist(id2,id1,1,69).
}).


#pos(p_2842@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,274).
dist(id1,id0,1,274).
dist(id0,id2,1,213).
dist(id2,id0,1,213).
dist(id1,id2,1,70).
dist(id2,id1,1,70).
}).


#pos(p_2843@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,275).
dist(id1,id0,1,275).
dist(id0,id2,1,214).
dist(id2,id0,1,214).
dist(id1,id2,1,70).
dist(id2,id1,1,70).
}).


#pos(p_2844@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,277).
dist(id1,id0,1,277).
dist(id0,id2,1,216).
dist(id2,id0,1,216).
dist(id1,id2,1,70).
dist(id2,id1,1,70).
}).


#pos(p_2845@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,279).
dist(id1,id0,1,279).
dist(id0,id2,1,218).
dist(id2,id0,1,218).
dist(id1,id2,1,70).
dist(id2,id1,1,70).
}).


#pos(p_2846@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,282).
dist(id1,id0,1,282).
dist(id0,id2,1,220).
dist(id2,id0,1,220).
dist(id1,id2,1,70).
dist(id2,id1,1,70).
}).


#pos(p_2847@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,284).
dist(id1,id0,1,284).
dist(id0,id2,1,222).
dist(id2,id0,1,222).
dist(id1,id2,1,70).
dist(id2,id1,1,70).
}).


#pos(p_2848@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,284).
dist(id1,id0,1,284).
dist(id0,id2,1,222).
dist(id2,id0,1,222).
dist(id1,id2,1,70).
dist(id2,id1,1,70).
}).


#pos(p_2849@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,287).
dist(id1,id0,1,287).
dist(id0,id2,1,223).
dist(id2,id0,1,223).
dist(id1,id2,1,71).
dist(id2,id1,1,71).
}).


#pos(p_2850@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,287).
dist(id1,id0,1,287).
dist(id0,id2,1,223).
dist(id2,id0,1,223).
dist(id1,id2,1,71).
dist(id2,id1,1,71).
}).


#pos(p_2851@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,287).
dist(id1,id0,1,287).
dist(id0,id2,1,223).
dist(id2,id0,1,223).
dist(id1,id2,1,71).
dist(id2,id1,1,71).
}).


#pos(p_2852@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,286).
dist(id1,id0,1,286).
dist(id0,id2,1,222).
dist(id2,id0,1,222).
dist(id1,id2,1,71).
dist(id2,id1,1,71).
}).


#pos(p_2853@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,289).
dist(id1,id0,1,289).
dist(id0,id2,1,223).
dist(id2,id0,1,223).
dist(id1,id2,1,72).
dist(id2,id1,1,72).
}).


#pos(p_2854@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,290).
dist(id1,id0,1,290).
dist(id0,id2,1,223).
dist(id2,id0,1,223).
dist(id1,id2,1,72).
dist(id2,id1,1,72).
}).


#pos(p_2855@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,290).
dist(id1,id0,1,290).
dist(id0,id2,1,224).
dist(id2,id0,1,224).
dist(id1,id2,1,72).
dist(id2,id1,1,72).
}).


#pos(p_2856@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,290).
dist(id1,id0,1,290).
dist(id0,id2,1,224).
dist(id2,id0,1,224).
dist(id1,id2,1,72).
dist(id2,id1,1,72).
}).


#pos(p_2857@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,291).
dist(id1,id0,1,291).
dist(id0,id2,1,225).
dist(id2,id0,1,225).
dist(id1,id2,1,72).
dist(id2,id1,1,72).
}).


#pos(p_2858@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,292).
dist(id1,id0,1,292).
dist(id0,id2,1,226).
dist(id2,id0,1,226).
dist(id1,id2,1,72).
dist(id2,id1,1,72).
}).



#pos(p_2884@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,303).
dist(id1,id0,1,303).
dist(id0,id2,1,233).
dist(id2,id0,1,233).
dist(id1,id2,1,73).
dist(id2,id1,1,73).
}).


#pos(p_2885@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,303).
dist(id1,id0,1,303).
dist(id0,id2,1,233).
dist(id2,id0,1,233).
dist(id1,id2,1,73).
dist(id2,id1,1,73).
}).


#pos(p_2886@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,303).
dist(id1,id0,1,303).
dist(id0,id2,1,233).
dist(id2,id0,1,233).
dist(id1,id2,1,73).
dist(id2,id1,1,73).
}).


#pos(p_2887@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,303).
dist(id1,id0,1,303).
dist(id0,id2,1,233).
dist(id2,id0,1,233).
dist(id1,id2,1,73).
dist(id2,id1,1,73).
}).


#pos(p_2888@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,304).
dist(id1,id0,1,304).
dist(id0,id2,1,233).
dist(id2,id0,1,233).
dist(id1,id2,1,74).
dist(id2,id1,1,74).
}).


#pos(p_2889@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,304).
dist(id1,id0,1,304).
dist(id0,id2,1,233).
dist(id2,id0,1,233).
dist(id1,id2,1,74).
dist(id2,id1,1,74).
}).


#pos(p_2890@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,305).
dist(id1,id0,1,305).
dist(id0,id2,1,233).
dist(id2,id0,1,233).
dist(id1,id2,1,75).
dist(id2,id1,1,75).
}).


#pos(p_2891@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,306).
dist(id1,id0,1,306).
dist(id0,id2,1,235).
dist(id2,id0,1,235).
dist(id1,id2,1,73).
dist(id2,id1,1,73).
}).


#pos(p_2892@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,306).
dist(id1,id0,1,306).
dist(id0,id2,1,235).
dist(id2,id0,1,235).
dist(id1,id2,1,74).
dist(id2,id1,1,74).
}).


#pos(p_2893@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,307).
dist(id1,id0,1,307).
dist(id0,id2,1,235).
dist(id2,id0,1,235).
dist(id1,id2,1,74).
dist(id2,id1,1,74).
}).


#pos(p_2894@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,306).
dist(id1,id0,1,306).
dist(id0,id2,1,235).
dist(id2,id0,1,235).
dist(id1,id2,1,74).
dist(id2,id1,1,74).
}).


#pos(p_2895@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,307).
dist(id1,id0,1,307).
dist(id0,id2,1,235).
dist(id2,id0,1,235).
dist(id1,id2,1,74).
dist(id2,id1,1,74).
}).


#pos(p_2896@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,306).
dist(id1,id0,1,306).
dist(id0,id2,1,235).
dist(id2,id0,1,235).
dist(id1,id2,1,73).
dist(id2,id1,1,73).
}).


#pos(p_2897@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,305).
dist(id1,id0,1,305).
dist(id0,id2,1,235).
dist(id2,id0,1,235).
dist(id1,id2,1,73).
dist(id2,id1,1,73).
}).


#pos(p_2898@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,306).
dist(id1,id0,1,306).
dist(id0,id2,1,235).
dist(id2,id0,1,235).
dist(id1,id2,1,73).
dist(id2,id1,1,73).
}).


#pos(p_2899@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,305).
dist(id1,id0,1,305).
dist(id0,id2,1,235).
dist(id2,id0,1,235).
dist(id1,id2,1,72).
dist(id2,id1,1,72).
}).


#pos(p_2900@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,305).
dist(id1,id0,1,305).
dist(id0,id2,1,235).
dist(id2,id0,1,235).
dist(id1,id2,1,72).
dist(id2,id1,1,72).
}).


#pos(p_2901@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,308).
dist(id1,id0,1,308).
dist(id0,id2,1,237).
dist(id2,id0,1,237).
dist(id1,id2,1,73).
dist(id2,id1,1,73).
}).


#pos(p_2902@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,306).
dist(id1,id0,1,306).
dist(id0,id2,1,237).
dist(id2,id0,1,237).
dist(id1,id2,1,71).
dist(id2,id1,1,71).
}).


#pos(p_2903@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,309).
dist(id1,id0,1,309).
dist(id0,id2,1,240).
dist(id2,id0,1,240).
dist(id1,id2,1,71).
dist(id2,id1,1,71).
}).


#pos(p_2904@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,311).
dist(id1,id0,1,311).
dist(id0,id2,1,240).
dist(id2,id0,1,240).
dist(id1,id2,1,72).
dist(id2,id1,1,72).
}).


#pos(p_2905@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,309).
dist(id1,id0,1,309).
dist(id0,id2,1,240).
dist(id2,id0,1,240).
dist(id1,id2,1,70).
dist(id2,id1,1,70).
}).


#pos(p_2906@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(inactive(id2),1).
happensAt(disappear(id0),1).
dist(id0,id1,1,311).
dist(id1,id0,1,311).
dist(id0,id2,1,241).
dist(id2,id0,1,241).
dist(id1,id2,1,71).
dist(id2,id1,1,71).
}).


#pos(p_2907@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,70).
dist(id1,id0,1,70).
}).


#pos(p_2908@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,68).
dist(id1,id0,1,68).
}).


#pos(p_15291@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15292@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15293@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15294@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15295@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15296@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15297@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15298@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15299@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15300@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15301@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15302@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15303@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15304@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15305@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15306@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15307@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15308@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15309@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15310@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15311@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15312@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15313@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15314@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15315@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_14716@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_14717@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_14718@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_14719@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_14720@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_14721@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_14722@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_14723@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_14724@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_14725@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_14726@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_14727@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_14728@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_14729@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_14730@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_14731@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_14732@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_14733@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_14734@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_14735@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_14736@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_14737@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_14738@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_14739@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_14740@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_14291@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,9).
dist(id1,id0,1,9).
}).


#pos(p_14292@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,9).
dist(id1,id0,1,9).
}).


#pos(p_14293@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,9).
dist(id1,id0,1,9).
}).


#pos(p_14294@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,9).
dist(id1,id0,1,9).
}).


#pos(p_14295@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,10).
dist(id1,id0,1,10).
}).


#pos(p_14296@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,9).
dist(id1,id0,1,9).
}).


#pos(p_14297@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,9).
dist(id1,id0,1,9).
}).


#pos(p_14298@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).


#pos(p_14299@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).


#pos(p_14300@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).


#pos(p_14301@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,9).
dist(id1,id0,1,9).
}).


#pos(p_14302@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,9).
dist(id1,id0,1,9).
}).


#pos(p_14303@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,9).
dist(id1,id0,1,9).
}).


#pos(p_14304@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,9).
dist(id1,id0,1,9).
}).


#pos(p_14305@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,9).
dist(id1,id0,1,9).
}).


#pos(p_14306@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,9).
dist(id1,id0,1,9).
}).


#pos(p_14307@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,10).
dist(id1,id0,1,10).
}).


#pos(p_14308@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,10).
dist(id1,id0,1,10).
}).


#pos(p_14309@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,9).
dist(id1,id0,1,9).
}).


#pos(p_14310@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,9).
dist(id1,id0,1,9).
}).


#pos(p_14311@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).


#pos(p_14312@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).


#pos(p_14313@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,9).
dist(id1,id0,1,9).
}).


#pos(p_14314@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).


#pos(p_14315@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).


#pos(p_15116@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15117@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15118@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15119@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15120@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15121@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15122@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15123@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15124@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15125@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15126@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15127@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15128@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15129@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15130@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15131@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15132@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15133@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15134@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15135@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15136@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15137@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15138@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15139@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15140@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_8050@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_8051@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_8052@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_8053@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_8054@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_8055@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_8056@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_8057@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).
happensAt(disappear(id0),1).

}).


#pos(p_8058@1, {}, {}, {
person(id0).
person(id1).

happensAt(appear(id0),1).
happensAt(appear(id1),1).
happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,295).
dist(id1,id0,1,295).
}).


#pos(p_8059@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,296).
dist(id1,id0,1,296).
}).


#pos(p_8060@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,300).
dist(id1,id0,1,300).
}).


#pos(p_8061@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,301).
dist(id1,id0,1,301).
}).


#pos(p_8062@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,300).
dist(id1,id0,1,300).
}).


#pos(p_8063@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,301).
dist(id1,id0,1,301).
}).


#pos(p_8064@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,302).
dist(id1,id0,1,302).
}).


#pos(p_8065@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,300).
dist(id1,id0,1,300).
}).


#pos(p_8066@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,300).
dist(id1,id0,1,300).
}).


#pos(p_8067@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,300).
dist(id1,id0,1,300).
}).


#pos(p_8068@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,299).
dist(id1,id0,1,299).
}).


#pos(p_8069@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(appear(id2),1).
happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,298).
dist(id1,id0,1,298).
dist(id0,id2,1,303).
dist(id2,id0,1,303).
dist(id1,id2,1,5).
dist(id2,id1,1,5).
}).


#pos(p_8070@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,297).
dist(id1,id0,1,297).
dist(id0,id2,1,302).
dist(id2,id0,1,302).
dist(id1,id2,1,5).
dist(id2,id1,1,5).
}).


#pos(p_8071@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,297).
dist(id1,id0,1,297).
dist(id0,id2,1,302).
dist(id2,id0,1,302).
dist(id1,id2,1,5).
dist(id2,id1,1,5).
}).


#pos(p_8072@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,296).
dist(id1,id0,1,296).
dist(id0,id2,1,302).
dist(id2,id0,1,302).
dist(id1,id2,1,5).
dist(id2,id1,1,5).
}).


#pos(p_8073@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,296).
dist(id1,id0,1,296).
dist(id0,id2,1,301).
dist(id2,id0,1,301).
dist(id1,id2,1,5).
dist(id2,id1,1,5).
}).


#pos(p_8074@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,296).
dist(id1,id0,1,296).
dist(id0,id2,1,300).
dist(id2,id0,1,300).
dist(id1,id2,1,5).
dist(id2,id1,1,5).
}).


#pos(p_12791@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_12792@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_12793@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_12794@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_12795@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_12796@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_12797@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_12798@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_12799@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_12800@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_12801@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_12802@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_12803@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_12804@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_12805@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_12806@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_12807@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_12808@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_12809@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_12810@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_12811@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_12812@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_12813@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_12814@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_12815@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_1571@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,38).
dist(id1,id0,1,38).
dist(id0,id2,1,74).
dist(id2,id0,1,74).
dist(id1,id2,1,43).
dist(id2,id1,1,43).
}).


#pos(p_1572@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,38).
dist(id1,id0,1,38).
dist(id0,id2,1,74).
dist(id2,id0,1,74).
dist(id1,id2,1,43).
dist(id2,id1,1,43).
}).


#pos(p_1573@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,38).
dist(id1,id0,1,38).
dist(id0,id2,1,74).
dist(id2,id0,1,74).
dist(id1,id2,1,43).
dist(id2,id1,1,43).
}).


#pos(p_1574@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,39).
dist(id1,id0,1,39).
dist(id0,id2,1,74).
dist(id2,id0,1,74).
dist(id1,id2,1,43).
dist(id2,id1,1,43).
}).


#pos(p_1575@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,39).
dist(id1,id0,1,39).
dist(id0,id2,1,74).
dist(id2,id0,1,74).
dist(id1,id2,1,43).
dist(id2,id1,1,43).
}).


#pos(p_1576@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,39).
dist(id1,id0,1,39).
dist(id0,id2,1,73).
dist(id2,id0,1,73).
dist(id1,id2,1,43).
dist(id2,id1,1,43).
}).


#pos(p_1577@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,39).
dist(id1,id0,1,39).
dist(id0,id2,1,73).
dist(id2,id0,1,73).
dist(id1,id2,1,43).
dist(id2,id1,1,43).
}).


#pos(p_1578@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,39).
dist(id1,id0,1,39).
dist(id0,id2,1,74).
dist(id2,id0,1,74).
dist(id1,id2,1,44).
dist(id2,id1,1,44).
}).


#pos(p_1579@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,39).
dist(id1,id0,1,39).
dist(id0,id2,1,75).
dist(id2,id0,1,75).
dist(id1,id2,1,45).
dist(id2,id1,1,45).
}).


#pos(p_1580@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,39).
dist(id1,id0,1,39).
dist(id0,id2,1,75).
dist(id2,id0,1,75).
dist(id1,id2,1,45).
dist(id2,id1,1,45).
}).


#pos(p_1581@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,40).
dist(id1,id0,1,40).
dist(id0,id2,1,78).
dist(id2,id0,1,78).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
}).


#pos(p_1582@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,39).
dist(id1,id0,1,39).
dist(id0,id2,1,77).
dist(id2,id0,1,77).
dist(id1,id2,1,48).
dist(id2,id1,1,48).
}).


#pos(p_1583@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,41).
dist(id1,id0,1,41).
dist(id0,id2,1,78).
dist(id2,id0,1,78).
dist(id1,id2,1,48).
dist(id2,id1,1,48).
}).


#pos(p_1584@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,41).
dist(id1,id0,1,41).
dist(id0,id2,1,78).
dist(id2,id0,1,78).
dist(id1,id2,1,49).
dist(id2,id1,1,49).
}).


#pos(p_1585@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,41).
dist(id1,id0,1,41).
dist(id0,id2,1,78).
dist(id2,id0,1,78).
dist(id1,id2,1,49).
dist(id2,id1,1,49).
}).


#pos(p_1586@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,41).
dist(id1,id0,1,41).
dist(id0,id2,1,78).
dist(id2,id0,1,78).
dist(id1,id2,1,49).
dist(id2,id1,1,49).
}).


#pos(p_1587@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,42).
dist(id1,id0,1,42).
dist(id0,id2,1,79).
dist(id2,id0,1,79).
dist(id1,id2,1,50).
dist(id2,id1,1,50).
}).


#pos(p_1588@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,43).
dist(id1,id0,1,43).
dist(id0,id2,1,80).
dist(id2,id0,1,80).
dist(id1,id2,1,50).
dist(id2,id1,1,50).
}).


#pos(p_1589@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,43).
dist(id1,id0,1,43).
dist(id0,id2,1,80).
dist(id2,id0,1,80).
dist(id1,id2,1,50).
dist(id2,id1,1,50).
}).


#pos(p_1590@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,43).
dist(id1,id0,1,43).
dist(id0,id2,1,80).
dist(id2,id0,1,80).
dist(id1,id2,1,50).
dist(id2,id1,1,50).
}).


#pos(p_1591@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,43).
dist(id1,id0,1,43).
dist(id0,id2,1,80).
dist(id2,id0,1,80).
dist(id1,id2,1,50).
dist(id2,id1,1,50).
}).


#pos(p_1592@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,44).
dist(id1,id0,1,44).
dist(id0,id2,1,79).
dist(id2,id0,1,79).
dist(id1,id2,1,50).
dist(id2,id1,1,50).
}).


#pos(p_1593@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,44).
dist(id1,id0,1,44).
dist(id0,id2,1,80).
dist(id2,id0,1,80).
dist(id1,id2,1,51).
dist(id2,id1,1,51).
}).


#pos(p_1594@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,44).
dist(id1,id0,1,44).
dist(id0,id2,1,79).
dist(id2,id0,1,79).
dist(id1,id2,1,51).
dist(id2,id1,1,51).
}).


#pos(p_1595@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,44).
dist(id1,id0,1,44).
dist(id0,id2,1,79).
dist(id2,id0,1,79).
dist(id1,id2,1,52).
dist(id2,id1,1,52).
}).


#pos(p_3934@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,319).
dist(id1,id0,1,319).
}).


#pos(p_3935@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,319).
dist(id1,id0,1,319).
}).


#pos(p_3936@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,319).
dist(id1,id0,1,319).
}).


#pos(p_3937@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,320).
dist(id1,id0,1,320).
}).


#pos(p_3938@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(disappear(id0),1).
dist(id0,id1,1,320).
dist(id1,id0,1,320).
}).


#pos(p_3939@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_3940@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_3941@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_3942@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_3943@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_3944@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_3945@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_3946@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_3947@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_3948@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_3949@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_3950@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_3951@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_3952@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_3953@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_3954@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_3955@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15766@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,117).
dist(id1,id0,1,117).
}).


#pos(p_15767@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,115).
dist(id1,id0,1,115).
}).


#pos(p_15768@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,113).
dist(id1,id0,1,113).
}).


#pos(p_15769@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,112).
dist(id1,id0,1,112).
}).


#pos(p_15770@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,113).
dist(id1,id0,1,113).
}).


#pos(p_15771@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,113).
dist(id1,id0,1,113).
}).


#pos(p_15772@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,113).
dist(id1,id0,1,113).
}).


#pos(p_15773@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,114).
dist(id1,id0,1,114).
}).


#pos(p_15774@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,114).
dist(id1,id0,1,114).
}).


#pos(p_15775@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,112).
dist(id1,id0,1,112).
}).


#pos(p_15776@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,111).
dist(id1,id0,1,111).
}).


#pos(p_15777@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,109).
dist(id1,id0,1,109).
}).


#pos(p_15778@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,109).
dist(id1,id0,1,109).
}).


#pos(p_15779@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,107).
dist(id1,id0,1,107).
}).


#pos(p_15780@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,105).
dist(id1,id0,1,105).
}).


#pos(p_15781@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,104).
dist(id1,id0,1,104).
}).


#pos(p_15782@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,103).
dist(id1,id0,1,103).
}).


#pos(p_15783@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,102).
dist(id1,id0,1,102).
}).


#pos(p_15784@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,102).
dist(id1,id0,1,102).
}).


#pos(p_15785@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,101).
dist(id1,id0,1,101).
}).


#pos(p_15786@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,100).
dist(id1,id0,1,100).
}).


#pos(p_15787@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,100).
dist(id1,id0,1,100).
}).


#pos(p_15788@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,99).
dist(id1,id0,1,99).
}).


#pos(p_15789@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,99).
dist(id1,id0,1,99).
}).


#pos(p_15790@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,97).
dist(id1,id0,1,97).
}).


#pos(p_5809@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_5810@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_5811@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_5812@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_5813@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_5814@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_5815@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_5816@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_5817@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_5818@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_5819@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_5820@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_5821@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_5822@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_5823@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_5824@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_5825@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_5826@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_5827@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_5828@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_5829@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_5830@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_5831@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_5832@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_5833@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_18575@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,1).
dist(id1,id0,1,1).
}).


#pos(p_18576@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,1).
dist(id1,id0,1,1).
}).


#pos(p_18577@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,1).
dist(id1,id0,1,1).
}).


#pos(p_18578@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,2).
dist(id1,id0,1,2).
}).


#pos(p_18579@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,1).
dist(id1,id0,1,1).
}).


#pos(p_18580@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,1).
dist(id1,id0,1,1).
}).


#pos(p_18581@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,1).
dist(id1,id0,1,1).
}).


#pos(p_18582@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,2).
dist(id1,id0,1,2).
}).


#pos(p_18583@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,3).
dist(id1,id0,1,3).
}).


#pos(p_18584@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,3).
dist(id1,id0,1,3).
}).


#pos(p_18585@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,3).
dist(id1,id0,1,3).
}).


#pos(p_18586@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,2).
dist(id1,id0,1,2).
}).


#pos(p_18587@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,2).
dist(id1,id0,1,2).
}).


#pos(p_18588@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,4).
dist(id1,id0,1,4).
}).


#pos(p_18589@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,4).
dist(id1,id0,1,4).
}).


#pos(p_18590@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,5).
dist(id1,id0,1,5).
}).


#pos(p_18591@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,4).
dist(id1,id0,1,4).
}).


#pos(p_18592@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,4).
dist(id1,id0,1,4).
}).


#pos(p_18593@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,5).
dist(id1,id0,1,5).
}).


#pos(p_18594@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,5).
dist(id1,id0,1,5).
}).


#pos(p_18595@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,5).
dist(id1,id0,1,5).
}).


#pos(p_18596@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).


#pos(p_18597@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,4).
dist(id1,id0,1,4).
}).


#pos(p_18598@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,4).
dist(id1,id0,1,4).
}).


#pos(p_18599@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,4).
dist(id1,id0,1,4).
}).


#pos(p_19142@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,58).
dist(id1,id0,1,58).
dist(id0,id2,1,32).
dist(id2,id0,1,32).
dist(id1,id2,1,61).
dist(id2,id1,1,61).
}).


#pos(p_19143@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,58).
dist(id1,id0,1,58).
dist(id0,id2,1,31).
dist(id2,id0,1,31).
dist(id1,id2,1,61).
dist(id2,id1,1,61).
}).


#pos(p_19144@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,61).
dist(id1,id0,1,61).
dist(id0,id2,1,31).
dist(id2,id0,1,31).
dist(id1,id2,1,62).
dist(id2,id1,1,62).
}).


#pos(p_19145@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,68).
dist(id1,id0,1,68).
dist(id0,id2,1,31).
dist(id2,id0,1,31).
dist(id1,id2,1,66).
dist(id2,id1,1,66).
}).


#pos(p_19146@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,73).
dist(id1,id0,1,73).
dist(id0,id2,1,30).
dist(id2,id0,1,30).
dist(id1,id2,1,69).
dist(id2,id1,1,69).
}).


#pos(p_19147@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,76).
dist(id1,id0,1,76).
dist(id0,id2,1,30).
dist(id2,id0,1,30).
dist(id1,id2,1,72).
dist(id2,id1,1,72).
}).


#pos(p_19148@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,80).
dist(id1,id0,1,80).
dist(id0,id2,1,29).
dist(id2,id0,1,29).
dist(id1,id2,1,73).
dist(id2,id1,1,73).
}).


#pos(p_19149@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,81).
dist(id1,id0,1,81).
dist(id0,id2,1,29).
dist(id2,id0,1,29).
dist(id1,id2,1,73).
dist(id2,id1,1,73).
}).


#pos(p_19150@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,83).
dist(id1,id0,1,83).
dist(id0,id2,1,26).
dist(id2,id0,1,26).
dist(id1,id2,1,75).
dist(id2,id1,1,75).
}).


#pos(p_19151@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,83).
dist(id1,id0,1,83).
dist(id0,id2,1,25).
dist(id2,id0,1,25).
dist(id1,id2,1,77).
dist(id2,id1,1,77).
}).


#pos(p_19152@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,85).
dist(id1,id0,1,85).
dist(id0,id2,1,24).
dist(id2,id0,1,24).
dist(id1,id2,1,80).
dist(id2,id1,1,80).
}).


#pos(p_19153@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,85).
dist(id1,id0,1,85).
dist(id0,id2,1,23).
dist(id2,id0,1,23).
dist(id1,id2,1,80).
dist(id2,id1,1,80).
}).


#pos(p_19154@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,87).
dist(id1,id0,1,87).
dist(id0,id2,1,23).
dist(id2,id0,1,23).
dist(id1,id2,1,82).
dist(id2,id1,1,82).
}).


#pos(p_19155@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,89).
dist(id1,id0,1,89).
dist(id0,id2,1,20).
dist(id2,id0,1,20).
dist(id1,id2,1,84).
dist(id2,id1,1,84).
}).


#pos(p_19156@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,92).
dist(id1,id0,1,92).
dist(id0,id2,1,20).
dist(id2,id0,1,20).
dist(id1,id2,1,87).
dist(id2,id1,1,87).
}).


#pos(p_19157@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,97).
dist(id1,id0,1,97).
dist(id0,id2,1,20).
dist(id2,id0,1,20).
dist(id1,id2,1,90).
dist(id2,id1,1,90).
}).


#pos(p_19158@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,102).
dist(id1,id0,1,102).
dist(id0,id2,1,17).
dist(id2,id0,1,17).
dist(id1,id2,1,93).
dist(id2,id1,1,93).
}).


#pos(p_19159@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,107).
dist(id1,id0,1,107).
dist(id0,id2,1,18).
dist(id2,id0,1,18).
dist(id1,id2,1,97).
dist(id2,id1,1,97).
}).


#pos(p_19160@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,111).
dist(id1,id0,1,111).
dist(id0,id2,1,18).
dist(id2,id0,1,18).
dist(id1,id2,1,100).
dist(id2,id1,1,100).
}).


#pos(p_19161@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,113).
dist(id1,id0,1,113).
dist(id0,id2,1,19).
dist(id2,id0,1,19).
dist(id1,id2,1,101).
dist(id2,id1,1,101).
}).


#pos(p_19162@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,117).
dist(id1,id0,1,117).
dist(id0,id2,1,19).
dist(id2,id0,1,19).
dist(id1,id2,1,104).
dist(id2,id1,1,104).
}).


#pos(p_19163@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,118).
dist(id1,id0,1,118).
dist(id0,id2,1,18).
dist(id2,id0,1,18).
dist(id1,id2,1,105).
dist(id2,id1,1,105).
}).


#pos(p_19164@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,128).
dist(id1,id0,1,128).
dist(id0,id2,1,24).
dist(id2,id0,1,24).
dist(id1,id2,1,106).
dist(id2,id1,1,106).
}).


#pos(p_19165@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,128).
dist(id1,id0,1,128).
dist(id0,id2,1,23).
dist(id2,id0,1,23).
dist(id1,id2,1,107).
dist(id2,id1,1,107).
}).


#pos(p_19166@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,132).
dist(id1,id0,1,132).
dist(id0,id2,1,23).
dist(id2,id0,1,23).
dist(id1,id2,1,109).
dist(id2,id1,1,109).
}).


#pos(p_23909@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,191).
dist(id1,id0,1,191).
}).


#pos(p_23910@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,191).
dist(id1,id0,1,191).
}).


#pos(p_23911@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,191).
dist(id1,id0,1,191).
}).


#pos(p_23912@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,188).
dist(id1,id0,1,188).
}).


#pos(p_23913@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,188).
dist(id1,id0,1,188).
}).


#pos(p_23914@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,191).
dist(id1,id0,1,191).
}).


#pos(p_23915@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,189).
dist(id1,id0,1,189).
}).


#pos(p_23916@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,192).
dist(id1,id0,1,192).
}).


#pos(p_23917@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,193).
dist(id1,id0,1,193).
}).


#pos(p_23918@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,195).
dist(id1,id0,1,195).
}).


#pos(p_23919@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,196).
dist(id1,id0,1,196).
}).


#pos(p_23920@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,198).
dist(id1,id0,1,198).
}).


#pos(p_23921@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,199).
dist(id1,id0,1,199).
}).


#pos(p_23922@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,200).
dist(id1,id0,1,200).
}).


#pos(p_23923@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,201).
dist(id1,id0,1,201).
}).


#pos(p_23924@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,201).
dist(id1,id0,1,201).
}).


#pos(p_23925@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,199).
dist(id1,id0,1,199).
}).


#pos(p_23926@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,200).
dist(id1,id0,1,200).
}).


#pos(p_23927@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,201).
dist(id1,id0,1,201).
}).


#pos(p_23928@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,200).
dist(id1,id0,1,200).
}).


#pos(p_23929@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,201).
dist(id1,id0,1,201).
}).


#pos(p_23930@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,201).
dist(id1,id0,1,201).
}).


#pos(p_23931@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,203).
dist(id1,id0,1,203).
}).


#pos(p_23932@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,206).
dist(id1,id0,1,206).
}).


#pos(p_23933@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,210).
dist(id1,id0,1,210).
}).


#pos(p_21870@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(running(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,80).
dist(id1,id0,1,80).
dist(id0,id2,1,108).
dist(id2,id0,1,108).
dist(id1,id2,1,187).
dist(id2,id1,1,187).
}).


#pos(p_21871@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(running(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,81).
dist(id1,id0,1,81).
dist(id0,id2,1,106).
dist(id2,id0,1,106).
dist(id1,id2,1,187).
dist(id2,id1,1,187).
}).


#pos(p_21872@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(running(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,82).
dist(id1,id0,1,82).
dist(id0,id2,1,105).
dist(id2,id0,1,105).
dist(id1,id2,1,186).
dist(id2,id1,1,186).
}).


#pos(p_21873@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(running(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,84).
dist(id1,id0,1,84).
dist(id0,id2,1,103).
dist(id2,id0,1,103).
dist(id1,id2,1,186).
dist(id2,id1,1,186).
}).


#pos(p_21874@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(running(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,87).
dist(id1,id0,1,87).
dist(id0,id2,1,100).
dist(id2,id0,1,100).
dist(id1,id2,1,186).
dist(id2,id1,1,186).
}).


#pos(p_21875@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(running(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,89).
dist(id1,id0,1,89).
dist(id0,id2,1,97).
dist(id2,id0,1,97).
dist(id1,id2,1,185).
dist(id2,id1,1,185).
}).


#pos(p_21876@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(running(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,94).
dist(id1,id0,1,94).
dist(id0,id2,1,92).
dist(id2,id0,1,92).
dist(id1,id2,1,185).
dist(id2,id1,1,185).
}).


#pos(p_21877@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(running(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,98).
dist(id1,id0,1,98).
dist(id0,id2,1,88).
dist(id2,id0,1,88).
dist(id1,id2,1,185).
dist(id2,id1,1,185).
}).


#pos(p_21878@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(running(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,103).
dist(id1,id0,1,103).
dist(id0,id2,1,83).
dist(id2,id0,1,83).
dist(id1,id2,1,185).
dist(id2,id1,1,185).
}).


#pos(p_21879@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(running(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,107).
dist(id1,id0,1,107).
dist(id0,id2,1,80).
dist(id2,id0,1,80).
dist(id1,id2,1,186).
dist(id2,id1,1,186).
}).


#pos(p_21880@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(running(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,110).
dist(id1,id0,1,110).
dist(id0,id2,1,77).
dist(id2,id0,1,77).
dist(id1,id2,1,186).
dist(id2,id1,1,186).
}).


#pos(p_21881@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(running(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,110).
dist(id1,id0,1,110).
dist(id0,id2,1,75).
dist(id2,id0,1,75).
dist(id1,id2,1,185).
dist(id2,id1,1,185).
}).


#pos(p_21882@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(running(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,114).
dist(id1,id0,1,114).
dist(id0,id2,1,71).
dist(id2,id0,1,71).
dist(id1,id2,1,185).
dist(id2,id1,1,185).
}).


#pos(p_21883@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(running(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,118).
dist(id1,id0,1,118).
dist(id0,id2,1,67).
dist(id2,id0,1,67).
dist(id1,id2,1,185).
dist(id2,id1,1,185).
}).


#pos(p_21884@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(running(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,123).
dist(id1,id0,1,123).
dist(id0,id2,1,62).
dist(id2,id0,1,62).
dist(id1,id2,1,185).
dist(id2,id1,1,185).
}).


#pos(p_21885@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(running(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,127).
dist(id1,id0,1,127).
dist(id0,id2,1,58).
dist(id2,id0,1,58).
dist(id1,id2,1,185).
dist(id2,id1,1,185).
}).


#pos(p_21886@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(running(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,128).
dist(id1,id0,1,128).
dist(id0,id2,1,57).
dist(id2,id0,1,57).
dist(id1,id2,1,185).
dist(id2,id1,1,185).
}).


#pos(p_21887@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(running(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,130).
dist(id1,id0,1,130).
dist(id0,id2,1,55).
dist(id2,id0,1,55).
dist(id1,id2,1,185).
dist(id2,id1,1,185).
}).


#pos(p_21888@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(running(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,133).
dist(id1,id0,1,133).
dist(id0,id2,1,52).
dist(id2,id0,1,52).
dist(id1,id2,1,185).
dist(id2,id1,1,185).
}).


#pos(p_21889@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(running(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,136).
dist(id1,id0,1,136).
dist(id0,id2,1,49).
dist(id2,id0,1,49).
dist(id1,id2,1,185).
dist(id2,id1,1,185).
}).


#pos(p_21890@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(running(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,139).
dist(id1,id0,1,139).
dist(id0,id2,1,46).
dist(id2,id0,1,46).
dist(id1,id2,1,185).
dist(id2,id1,1,185).
}).


#pos(p_21891@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(running(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,142).
dist(id1,id0,1,142).
dist(id0,id2,1,43).
dist(id2,id0,1,43).
dist(id1,id2,1,185).
dist(id2,id1,1,185).
}).


#pos(p_21892@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(running(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,145).
dist(id1,id0,1,145).
dist(id0,id2,1,40).
dist(id2,id0,1,40).
dist(id1,id2,1,185).
dist(id2,id1,1,185).
}).


#pos(p_21893@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(running(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,146).
dist(id1,id0,1,146).
dist(id0,id2,1,39).
dist(id2,id0,1,39).
dist(id1,id2,1,185).
dist(id2,id1,1,185).
}).


#pos(p_21894@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(running(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,148).
dist(id1,id0,1,148).
dist(id0,id2,1,37).
dist(id2,id0,1,37).
dist(id1,id2,1,185).
dist(id2,id1,1,185).
}).


#pos(p_20620@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,114).
dist(id1,id0,1,114).
}).


#pos(p_20621@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,113).
dist(id1,id0,1,113).
}).


#pos(p_20622@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,113).
dist(id1,id0,1,113).
}).


#pos(p_20623@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,112).
dist(id1,id0,1,112).
}).


#pos(p_20624@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,113).
dist(id1,id0,1,113).
}).


#pos(p_20625@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,113).
dist(id1,id0,1,113).
}).


#pos(p_20626@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,111).
dist(id1,id0,1,111).
}).


#pos(p_20627@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,111).
dist(id1,id0,1,111).
}).


#pos(p_20628@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,108).
dist(id1,id0,1,108).
}).


#pos(p_20629@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,107).
dist(id1,id0,1,107).
}).


#pos(p_20630@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,107).
dist(id1,id0,1,107).
}).


#pos(p_20631@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,105).
dist(id1,id0,1,105).
}).


#pos(p_20632@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,104).
dist(id1,id0,1,104).
}).


#pos(p_20633@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,103).
dist(id1,id0,1,103).
}).


#pos(p_20634@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,101).
dist(id1,id0,1,101).
}).


#pos(p_20635@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,100).
dist(id1,id0,1,100).
}).


#pos(p_20636@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,99).
dist(id1,id0,1,99).
}).


#pos(p_20637@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,99).
dist(id1,id0,1,99).
}).


#pos(p_20638@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,99).
dist(id1,id0,1,99).
}).


#pos(p_20639@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,99).
dist(id1,id0,1,99).
}).


#pos(p_20640@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,98).
dist(id1,id0,1,98).
}).


#pos(p_20641@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,98).
dist(id1,id0,1,98).
}).


#pos(p_20642@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,96).
dist(id1,id0,1,96).
}).


#pos(p_20643@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,96).
dist(id1,id0,1,96).
}).


#pos(p_20644@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,96).
dist(id1,id0,1,96).
}).


#pos(p_9354@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_9355@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_9356@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_9357@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_9358@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_9359@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_9360@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_9361@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_9362@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_9363@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_9364@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_9365@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_9366@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_9367@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_9368@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_9369@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_9370@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_9371@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_9372@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_9373@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_9374@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_9375@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_9376@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_9377@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_9378@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4284@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_4285@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_4286@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_4287@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_4288@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_4289@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_4290@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_4291@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_4292@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_4293@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_4294@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_4295@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_4296@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_4297@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_4298@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_4299@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_4300@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_4301@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_4302@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_4303@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_4304@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_4305@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_4306@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_4307@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_4308@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_20820@1, {}, {}, {
person(id0).
person(id1).

happensAt(running(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,38).
dist(id1,id0,1,38).
}).


#pos(p_20821@1, {}, {}, {
person(id0).
person(id1).

happensAt(running(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,39).
dist(id1,id0,1,39).
}).


#pos(p_20822@1, {}, {}, {
person(id0).
person(id1).

happensAt(running(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,43).
dist(id1,id0,1,43).
}).


#pos(p_20823@1, {}, {}, {
person(id0).
person(id1).

happensAt(running(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,44).
dist(id1,id0,1,44).
}).


#pos(p_20824@1, {}, {}, {
person(id0).
person(id1).

happensAt(running(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,46).
dist(id1,id0,1,46).
}).


#pos(p_20825@1, {}, {}, {
person(id0).
person(id1).

happensAt(running(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,48).
dist(id1,id0,1,48).
}).


#pos(p_20826@1, {}, {}, {
person(id0).
person(id1).

happensAt(running(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,49).
dist(id1,id0,1,49).
}).


#pos(p_20827@1, {}, {}, {
person(id0).
person(id1).

happensAt(running(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,50).
dist(id1,id0,1,50).
}).


#pos(p_20828@1, {}, {}, {
person(id0).
person(id1).

happensAt(running(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,52).
dist(id1,id0,1,52).
}).


#pos(p_20829@1, {}, {}, {
person(id0).
person(id1).

happensAt(running(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,53).
dist(id1,id0,1,53).
}).


#pos(p_20830@1, {}, {}, {
person(id0).
person(id1).

happensAt(running(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,55).
dist(id1,id0,1,55).
}).


#pos(p_20831@1, {}, {}, {
person(id0).
person(id1).

happensAt(running(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,57).
dist(id1,id0,1,57).
}).


#pos(p_20832@1, {}, {}, {
person(id0).
person(id1).

happensAt(running(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,58).
dist(id1,id0,1,58).
}).


#pos(p_20833@1, {}, {}, {
person(id0).
person(id1).

happensAt(running(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,60).
dist(id1,id0,1,60).
}).


#pos(p_20834@1, {}, {}, {
person(id0).
person(id1).

happensAt(running(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,61).
dist(id1,id0,1,61).
}).


#pos(p_20835@1, {}, {}, {
person(id0).
person(id1).

happensAt(running(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,62).
dist(id1,id0,1,62).
}).


#pos(p_20836@1, {}, {}, {
person(id0).
person(id1).

happensAt(running(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,62).
dist(id1,id0,1,62).
}).


#pos(p_20837@1, {}, {}, {
person(id0).
person(id1).

happensAt(running(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,63).
dist(id1,id0,1,63).
}).


#pos(p_20838@1, {}, {}, {
person(id0).
person(id1).

happensAt(running(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,63).
dist(id1,id0,1,63).
}).


#pos(p_20839@1, {}, {}, {
person(id0).
person(id1).

happensAt(running(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,62).
dist(id1,id0,1,62).
}).


#pos(p_20840@1, {}, {}, {
person(id0).
person(id1).

happensAt(running(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,64).
dist(id1,id0,1,64).
}).


#pos(p_20841@1, {}, {}, {
person(id0).
person(id1).

happensAt(running(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,66).
dist(id1,id0,1,66).
}).


#pos(p_20842@1, {}, {}, {
person(id0).
person(id1).

happensAt(running(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,68).
dist(id1,id0,1,68).
}).


#pos(p_20843@1, {}, {}, {
person(id0).
person(id1).

happensAt(running(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,69).
dist(id1,id0,1,69).
}).


#pos(p_20844@1, {}, {}, {
person(id0).
person(id1).

happensAt(running(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,70).
dist(id1,id0,1,70).
}).


#pos(p_23859@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,152).
dist(id1,id0,1,152).
}).


#pos(p_23860@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,152).
dist(id1,id0,1,152).
}).


#pos(p_23861@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,153).
dist(id1,id0,1,153).
}).


#pos(p_23862@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,152).
dist(id1,id0,1,152).
}).


#pos(p_23863@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,152).
dist(id1,id0,1,152).
}).


#pos(p_23864@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(appear(id1),1).
happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,203).
dist(id1,id0,1,203).
dist(id0,id2,1,151).
dist(id2,id0,1,151).
dist(id1,id2,1,213).
dist(id2,id1,1,213).
}).


#pos(p_23865@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,203).
dist(id1,id0,1,203).
dist(id0,id2,1,151).
dist(id2,id0,1,151).
dist(id1,id2,1,213).
dist(id2,id1,1,213).
}).


#pos(p_23866@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,202).
dist(id1,id0,1,202).
dist(id0,id2,1,153).
dist(id2,id0,1,153).
dist(id1,id2,1,214).
dist(id2,id1,1,214).
}).


#pos(p_23867@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,202).
dist(id1,id0,1,202).
dist(id0,id2,1,155).
dist(id2,id0,1,155).
dist(id1,id2,1,217).
dist(id2,id1,1,217).
}).


#pos(p_23868@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,202).
dist(id1,id0,1,202).
dist(id0,id2,1,155).
dist(id2,id0,1,155).
dist(id1,id2,1,217).
dist(id2,id1,1,217).
}).


#pos(p_23869@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,202).
dist(id1,id0,1,202).
dist(id0,id2,1,160).
dist(id2,id0,1,160).
dist(id1,id2,1,221).
dist(id2,id1,1,221).
}).


#pos(p_23870@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,201).
dist(id1,id0,1,201).
dist(id0,id2,1,163).
dist(id2,id0,1,163).
dist(id1,id2,1,224).
dist(id2,id1,1,224).
}).


#pos(p_23871@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,201).
dist(id1,id0,1,201).
dist(id0,id2,1,166).
dist(id2,id0,1,166).
dist(id1,id2,1,228).
dist(id2,id1,1,228).
}).


#pos(p_23872@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,197).
dist(id1,id0,1,197).
dist(id0,id2,1,168).
dist(id2,id0,1,168).
dist(id1,id2,1,230).
dist(id2,id1,1,230).
}).


#pos(p_23873@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,197).
dist(id1,id0,1,197).
dist(id0,id2,1,168).
dist(id2,id0,1,168).
dist(id1,id2,1,234).
dist(id2,id1,1,234).
}).


#pos(p_23874@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,197).
dist(id1,id0,1,197).
dist(id0,id2,1,168).
dist(id2,id0,1,168).
dist(id1,id2,1,237).
dist(id2,id1,1,237).
}).


#pos(p_23875@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,198).
dist(id1,id0,1,198).
dist(id0,id2,1,169).
dist(id2,id0,1,169).
dist(id1,id2,1,237).
dist(id2,id1,1,237).
}).


#pos(p_23876@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,198).
dist(id1,id0,1,198).
dist(id0,id2,1,169).
dist(id2,id0,1,169).
dist(id1,id2,1,239).
dist(id2,id1,1,239).
}).


#pos(p_23877@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,199).
dist(id1,id0,1,199).
dist(id0,id2,1,167).
dist(id2,id0,1,167).
dist(id1,id2,1,239).
dist(id2,id1,1,239).
}).


#pos(p_23878@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,199).
dist(id1,id0,1,199).
dist(id0,id2,1,167).
dist(id2,id0,1,167).
dist(id1,id2,1,240).
dist(id2,id1,1,240).
}).


#pos(p_23879@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,199).
dist(id1,id0,1,199).
dist(id0,id2,1,166).
dist(id2,id0,1,166).
dist(id1,id2,1,240).
dist(id2,id1,1,240).
}).


#pos(p_23880@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,196).
dist(id1,id0,1,196).
dist(id0,id2,1,166).
dist(id2,id0,1,166).
dist(id1,id2,1,241).
dist(id2,id1,1,241).
}).


#pos(p_23881@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,197).
dist(id1,id0,1,197).
dist(id0,id2,1,168).
dist(id2,id0,1,168).
dist(id1,id2,1,244).
dist(id2,id1,1,244).
}).


#pos(p_23882@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,197).
dist(id1,id0,1,197).
dist(id0,id2,1,170).
dist(id2,id0,1,170).
dist(id1,id2,1,245).
dist(id2,id1,1,245).
}).


#pos(p_23883@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,197).
dist(id1,id0,1,197).
dist(id0,id2,1,171).
dist(id2,id0,1,171).
dist(id1,id2,1,246).
dist(id2,id1,1,246).
}).


#pos(p_2459@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_2460@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_2461@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_2462@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_2463@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_2464@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_2465@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_2466@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_2467@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_2468@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_2469@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_2470@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_2471@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_2472@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_2473@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_2474@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_2475@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_2476@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_2477@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_2478@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_2479@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_2480@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_2481@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_2482@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_2483@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_20243@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,29).
dist(id1,id0,1,29).
}).


#pos(p_20244@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,30).
dist(id1,id0,1,30).
}).


#pos(p_20245@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
}).


#pos(p_20246@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
}).


#pos(p_20247@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,33).
dist(id1,id0,1,33).
}).


#pos(p_20248@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
}).


#pos(p_20249@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,33).
dist(id1,id0,1,33).
}).


#pos(p_20250@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,35).
dist(id1,id0,1,35).
}).


#pos(p_20251@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).


#pos(p_20252@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).


#pos(p_20253@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,37).
dist(id1,id0,1,37).
}).


#pos(p_20254@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,38).
dist(id1,id0,1,38).
}).


#pos(p_20255@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,40).
dist(id1,id0,1,40).
}).


#pos(p_20256@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,42).
dist(id1,id0,1,42).
}).


#pos(p_20257@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,43).
dist(id1,id0,1,43).
}).


#pos(p_20258@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,45).
dist(id1,id0,1,45).
}).


#pos(p_20259@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,46).
dist(id1,id0,1,46).
}).


#pos(p_20260@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,49).
dist(id1,id0,1,49).
}).


#pos(p_20261@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,49).
dist(id1,id0,1,49).
}).


#pos(p_20262@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,50).
dist(id1,id0,1,50).
}).


#pos(p_20263@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,51).
dist(id1,id0,1,51).
}).


#pos(p_20264@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,53).
dist(id1,id0,1,53).
}).


#pos(p_20265@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,53).
dist(id1,id0,1,53).
}).


#pos(p_20266@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,55).
dist(id1,id0,1,55).
}).


#pos(p_20267@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,54).
dist(id1,id0,1,54).
}).



#pos(p_6520@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,109).
dist(id1,id0,1,109).
}).


#pos(p_6521@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,109).
dist(id1,id0,1,109).
}).


#pos(p_6522@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,109).
dist(id1,id0,1,109).
}).


#pos(p_6523@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,109).
dist(id1,id0,1,109).
}).


#pos(p_6524@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,109).
dist(id1,id0,1,109).
}).


#pos(p_6525@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,109).
dist(id1,id0,1,109).
}).


#pos(p_6526@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,110).
dist(id1,id0,1,110).
}).


#pos(p_6527@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,110).
dist(id1,id0,1,110).
}).


#pos(p_6528@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,110).
dist(id1,id0,1,110).
}).


#pos(p_6529@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,109).
dist(id1,id0,1,109).
}).


#pos(p_6530@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,109).
dist(id1,id0,1,109).
}).


#pos(p_6531@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,109).
dist(id1,id0,1,109).
}).


#pos(p_6532@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,108).
dist(id1,id0,1,108).
}).


#pos(p_6533@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,108).
dist(id1,id0,1,108).
}).


#pos(p_6534@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,108).
dist(id1,id0,1,108).
}).


#pos(p_6535@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,108).
dist(id1,id0,1,108).
}).


#pos(p_6536@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,108).
dist(id1,id0,1,108).
}).


#pos(p_6537@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,108).
dist(id1,id0,1,108).
}).


#pos(p_6538@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,108).
dist(id1,id0,1,108).
}).


#pos(p_6539@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,108).
dist(id1,id0,1,108).
}).


#pos(p_6540@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,109).
dist(id1,id0,1,109).
}).


#pos(p_6541@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,109).
dist(id1,id0,1,109).
}).


#pos(p_6542@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,109).
dist(id1,id0,1,109).
}).


#pos(p_6543@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,108).
dist(id1,id0,1,108).
}).


#pos(p_6544@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,108).
dist(id1,id0,1,108).
}).


#pos(p_8904@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_8905@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_8906@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_8907@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_8908@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_8909@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_8910@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_8911@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_8912@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_8913@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_8914@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_8915@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_8916@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_8917@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_8918@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_8919@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_8920@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_8921@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_8922@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_8923@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_8924@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_8925@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_8926@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_8927@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_8928@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_18109@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,268).
dist(id1,id0,1,268).
}).


#pos(p_18110@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,266).
dist(id1,id0,1,266).
}).


#pos(p_18111@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,266).
dist(id1,id0,1,266).
}).


#pos(p_18112@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,266).
dist(id1,id0,1,266).
}).


#pos(p_18113@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,267).
dist(id1,id0,1,267).
}).


#pos(p_18114@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,264).
dist(id1,id0,1,264).
}).


#pos(p_18115@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,264).
dist(id1,id0,1,264).
}).


#pos(p_18116@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,262).
dist(id1,id0,1,262).
}).


#pos(p_18117@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,259).
dist(id1,id0,1,259).
}).


#pos(p_18118@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,259).
dist(id1,id0,1,259).
}).


#pos(p_18119@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,252).
dist(id1,id0,1,252).
}).


#pos(p_18120@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,252).
dist(id1,id0,1,252).
}).


#pos(p_18121@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,251).
dist(id1,id0,1,251).
}).


#pos(p_18122@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,248).
dist(id1,id0,1,248).
}).


#pos(p_18123@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,248).
dist(id1,id0,1,248).
}).


#pos(p_18124@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,246).
dist(id1,id0,1,246).
}).


#pos(p_18125@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,244).
dist(id1,id0,1,244).
}).


#pos(p_18126@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,242).
dist(id1,id0,1,242).
}).


#pos(p_18127@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,241).
dist(id1,id0,1,241).
}).


#pos(p_18128@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,239).
dist(id1,id0,1,239).
}).


#pos(p_18129@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,237).
dist(id1,id0,1,237).
}).


#pos(p_18130@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,234).
dist(id1,id0,1,234).
}).


#pos(p_18131@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,229).
dist(id1,id0,1,229).
}).


#pos(p_18132@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,226).
dist(id1,id0,1,226).
}).


#pos(p_18133@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,223).
dist(id1,id0,1,223).
}).


#pos(p_4159@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4160@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4161@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4162@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4163@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4164@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4165@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4166@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4167@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4168@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4169@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4170@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4171@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4172@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4173@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4174@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4175@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4176@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4177@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4178@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4179@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4180@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4181@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4182@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4183@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_21645@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,216).
dist(id1,id0,1,216).
}).


#pos(p_21646@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,216).
dist(id1,id0,1,216).
}).


#pos(p_21647@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,215).
dist(id1,id0,1,215).
}).


#pos(p_21648@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,213).
dist(id1,id0,1,213).
}).


#pos(p_21649@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,212).
dist(id1,id0,1,212).
}).


#pos(p_21650@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,210).
dist(id1,id0,1,210).
}).


#pos(p_21651@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,208).
dist(id1,id0,1,208).
}).


#pos(p_21652@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(appear(id1),1).
happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,176).
dist(id1,id0,1,176).
dist(id0,id2,1,205).
dist(id2,id0,1,205).
dist(id1,id2,1,237).
dist(id2,id1,1,237).
}).


#pos(p_21653@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,176).
dist(id1,id0,1,176).
dist(id0,id2,1,205).
dist(id2,id0,1,205).
dist(id1,id2,1,236).
dist(id2,id1,1,236).
}).


#pos(p_21654@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,174).
dist(id1,id0,1,174).
dist(id0,id2,1,204).
dist(id2,id0,1,204).
dist(id1,id2,1,235).
dist(id2,id1,1,235).
}).


#pos(p_21655@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,169).
dist(id1,id0,1,169).
dist(id0,id2,1,204).
dist(id2,id0,1,204).
dist(id1,id2,1,232).
dist(id2,id1,1,232).
}).


#pos(p_21656@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,168).
dist(id1,id0,1,168).
dist(id0,id2,1,205).
dist(id2,id0,1,205).
dist(id1,id2,1,232).
dist(id2,id1,1,232).
}).


#pos(p_21657@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,170).
dist(id1,id0,1,170).
dist(id0,id2,1,206).
dist(id2,id0,1,206).
dist(id1,id2,1,231).
dist(id2,id1,1,231).
}).


#pos(p_21658@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,171).
dist(id1,id0,1,171).
dist(id0,id2,1,205).
dist(id2,id0,1,205).
dist(id1,id2,1,228).
dist(id2,id1,1,228).
}).


#pos(p_21659@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,171).
dist(id1,id0,1,171).
dist(id0,id2,1,205).
dist(id2,id0,1,205).
dist(id1,id2,1,227).
dist(id2,id1,1,227).
}).


#pos(p_21660@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,171).
dist(id1,id0,1,171).
dist(id0,id2,1,205).
dist(id2,id0,1,205).
dist(id1,id2,1,225).
dist(id2,id1,1,225).
}).


#pos(p_21661@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,172).
dist(id1,id0,1,172).
dist(id0,id2,1,202).
dist(id2,id0,1,202).
dist(id1,id2,1,222).
dist(id2,id1,1,222).
}).


#pos(p_21662@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,172).
dist(id1,id0,1,172).
dist(id0,id2,1,199).
dist(id2,id0,1,199).
dist(id1,id2,1,219).
dist(id2,id1,1,219).
}).


#pos(p_21663@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,171).
dist(id1,id0,1,171).
dist(id0,id2,1,197).
dist(id2,id0,1,197).
dist(id1,id2,1,216).
dist(id2,id1,1,216).
}).


#pos(p_21664@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,169).
dist(id1,id0,1,169).
dist(id0,id2,1,195).
dist(id2,id0,1,195).
dist(id1,id2,1,212).
dist(id2,id1,1,212).
}).


#pos(p_21665@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,168).
dist(id1,id0,1,168).
dist(id0,id2,1,193).
dist(id2,id0,1,193).
dist(id1,id2,1,209).
dist(id2,id1,1,209).
}).


#pos(p_21666@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,168).
dist(id1,id0,1,168).
dist(id0,id2,1,192).
dist(id2,id0,1,192).
dist(id1,id2,1,205).
dist(id2,id1,1,205).
}).


#pos(p_21667@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,168).
dist(id1,id0,1,168).
dist(id0,id2,1,190).
dist(id2,id0,1,190).
dist(id1,id2,1,202).
dist(id2,id1,1,202).
}).


#pos(p_21668@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,167).
dist(id1,id0,1,167).
dist(id0,id2,1,190).
dist(id2,id0,1,190).
dist(id1,id2,1,199).
dist(id2,id1,1,199).
}).


#pos(p_21669@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,166).
dist(id1,id0,1,166).
dist(id0,id2,1,190).
dist(id2,id0,1,190).
dist(id1,id2,1,199).
dist(id2,id1,1,199).
}).


#pos(p_20293@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,96).
dist(id1,id0,1,96).
}).


#pos(p_20294@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,98).
dist(id1,id0,1,98).
}).


#pos(p_20295@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,99).
dist(id1,id0,1,99).
}).


#pos(p_20296@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,101).
dist(id1,id0,1,101).
}).


#pos(p_20297@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,102).
dist(id1,id0,1,102).
}).


#pos(p_20298@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,101).
dist(id1,id0,1,101).
}).


#pos(p_20299@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,103).
dist(id1,id0,1,103).
}).


#pos(p_20300@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,104).
dist(id1,id0,1,104).
}).


#pos(p_20301@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,106).
dist(id1,id0,1,106).
}).


#pos(p_20302@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,111).
dist(id1,id0,1,111).
}).


#pos(p_20303@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,115).
dist(id1,id0,1,115).
}).


#pos(p_20304@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,119).
dist(id1,id0,1,119).
}).


#pos(p_20305@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,120).
dist(id1,id0,1,120).
}).


#pos(p_20306@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,123).
dist(id1,id0,1,123).
}).


#pos(p_20307@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,126).
dist(id1,id0,1,126).
}).


#pos(p_20308@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,127).
dist(id1,id0,1,127).
}).


#pos(p_20309@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,128).
dist(id1,id0,1,128).
}).


#pos(p_20310@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,129).
dist(id1,id0,1,129).
}).


#pos(p_20311@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,130).
dist(id1,id0,1,130).
}).


#pos(p_20312@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,131).
dist(id1,id0,1,131).
}).


#pos(p_20313@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,131).
dist(id1,id0,1,131).
}).


#pos(p_20314@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,133).
dist(id1,id0,1,133).
}).


#pos(p_20315@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,135).
dist(id1,id0,1,135).
}).


#pos(p_20316@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,140).
dist(id1,id0,1,140).
}).


#pos(p_20317@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,143).
dist(id1,id0,1,143).
}).



#pos(p_1649@1, {}, {}, {
person(id0).

happensAt(appear(id0),1).
happensAt(walking(id0),1).

}).


#pos(p_1650@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_1651@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_1652@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_1653@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_1654@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_1655@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_1656@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_1657@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_1658@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_1659@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_1660@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7125@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7126@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7127@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7128@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7129@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7130@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7131@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7132@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7133@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7134@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7135@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7136@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7137@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7138@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7139@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7140@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7141@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7142@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7143@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7144@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7145@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7146@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7147@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7148@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7149@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_16651@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_16652@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_16653@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_16654@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_16655@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_16656@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_16657@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_16658@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_16659@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_16660@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_16661@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_16662@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_16663@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_16664@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_16665@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_16666@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_16667@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_16668@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_16669@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_16670@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_16671@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_16672@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_16673@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_16674@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_16675@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_17717@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_17718@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,17).
dist(id1,id0,1,17).
}).


#pos(p_17719@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,16).
dist(id1,id0,1,16).
}).


#pos(p_17720@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_17721@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_17722@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
}).


#pos(p_17723@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,17).
dist(id1,id0,1,17).
}).


#pos(p_17724@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,17).
dist(id1,id0,1,17).
}).


#pos(p_17725@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,17).
dist(id1,id0,1,17).
}).


#pos(p_17726@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_17727@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_17728@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_17729@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_17730@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_17731@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_17732@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_17733@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_17734@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_17735@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_17736@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_17737@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_17738@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,14).
dist(id1,id0,1,14).
}).


#pos(p_17739@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,14).
dist(id1,id0,1,14).
}).


#pos(p_17740@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,14).
dist(id1,id0,1,14).
}).


#pos(p_17741@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,14).
dist(id1,id0,1,14).
}).


#pos(p_14216@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,72).
dist(id1,id0,1,72).
}).


#pos(p_14217@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,72).
dist(id1,id0,1,72).
}).


#pos(p_14218@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,70).
dist(id1,id0,1,70).
}).


#pos(p_14219@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,68).
dist(id1,id0,1,68).
}).


#pos(p_14220@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,67).
dist(id1,id0,1,67).
}).


#pos(p_14221@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,66).
dist(id1,id0,1,66).
}).


#pos(p_14222@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,64).
dist(id1,id0,1,64).
}).


#pos(p_14223@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,63).
dist(id1,id0,1,63).
}).


#pos(p_14224@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,61).
dist(id1,id0,1,61).
}).


#pos(p_14225@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,60).
dist(id1,id0,1,60).
}).


#pos(p_14226@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,58).
dist(id1,id0,1,58).
}).


#pos(p_14227@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,57).
dist(id1,id0,1,57).
}).


#pos(p_14228@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,55).
dist(id1,id0,1,55).
}).


#pos(p_14229@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,55).
dist(id1,id0,1,55).
}).


#pos(p_14230@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,53).
dist(id1,id0,1,53).
}).


#pos(p_14231@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,52).
dist(id1,id0,1,52).
}).


#pos(p_14232@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,51).
dist(id1,id0,1,51).
}).


#pos(p_14233@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,49).
dist(id1,id0,1,49).
}).


#pos(p_14234@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,48).
dist(id1,id0,1,48).
}).


#pos(p_14235@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,47).
dist(id1,id0,1,47).
}).


#pos(p_14236@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,47).
dist(id1,id0,1,47).
}).


#pos(p_14237@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,45).
dist(id1,id0,1,45).
}).


#pos(p_14238@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,45).
dist(id1,id0,1,45).
}).


#pos(p_14239@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,44).
dist(id1,id0,1,44).
}).


#pos(p_14240@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,42).
dist(id1,id0,1,42).
}).



#pos(p_23784@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,205).
dist(id1,id0,1,205).
dist(id0,id2,1,9).
dist(id2,id0,1,9).
dist(id1,id2,1,209).
dist(id2,id1,1,209).
dist(id0,id3,1,91).
dist(id3,id0,1,91).
dist(id1,id3,1,145).
dist(id3,id1,1,145).
dist(id2,id3,1,89).
dist(id3,id2,1,89).
}).


#pos(p_23785@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,205).
dist(id1,id0,1,205).
dist(id0,id2,1,9).
dist(id2,id0,1,9).
dist(id1,id2,1,209).
dist(id2,id1,1,209).
dist(id0,id3,1,92).
dist(id3,id0,1,92).
dist(id1,id3,1,145).
dist(id3,id1,1,145).
dist(id2,id3,1,90).
dist(id3,id2,1,90).
}).


#pos(p_23786@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,204).
dist(id1,id0,1,204).
dist(id0,id2,1,12).
dist(id2,id0,1,12).
dist(id1,id2,1,208).
dist(id2,id1,1,208).
dist(id0,id3,1,93).
dist(id3,id0,1,93).
dist(id1,id3,1,144).
dist(id3,id1,1,144).
dist(id2,id3,1,89).
dist(id3,id2,1,89).
}).


#pos(p_23787@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,204).
dist(id1,id0,1,204).
dist(id0,id2,1,12).
dist(id2,id0,1,12).
dist(id1,id2,1,208).
dist(id2,id1,1,208).
dist(id0,id3,1,94).
dist(id3,id0,1,94).
dist(id1,id3,1,144).
dist(id3,id1,1,144).
dist(id2,id3,1,90).
dist(id3,id2,1,90).
}).


#pos(p_23788@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(inactive(id0),1).
happensAt(active(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,203).
dist(id1,id0,1,203).
dist(id0,id2,1,12).
dist(id2,id0,1,12).
dist(id1,id2,1,207).
dist(id2,id1,1,207).
dist(id0,id3,1,95).
dist(id3,id0,1,95).
dist(id1,id3,1,144).
dist(id3,id1,1,144).
dist(id2,id3,1,91).
dist(id3,id2,1,91).
}).


#pos(p_23789@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,203).
dist(id1,id0,1,203).
dist(id0,id2,1,12).
dist(id2,id0,1,12).
dist(id1,id2,1,207).
dist(id2,id1,1,207).
dist(id0,id3,1,95).
dist(id3,id0,1,95).
dist(id1,id3,1,144).
dist(id3,id1,1,144).
dist(id2,id3,1,91).
dist(id3,id2,1,91).
}).


#pos(p_23790@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,203).
dist(id1,id0,1,203).
dist(id0,id2,1,12).
dist(id2,id0,1,12).
dist(id1,id2,1,207).
dist(id2,id1,1,207).
dist(id0,id3,1,95).
dist(id3,id0,1,95).
dist(id1,id3,1,144).
dist(id3,id1,1,144).
dist(id2,id3,1,91).
dist(id3,id2,1,91).
}).


#pos(p_23791@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,203).
dist(id1,id0,1,203).
dist(id0,id2,1,12).
dist(id2,id0,1,12).
dist(id1,id2,1,207).
dist(id2,id1,1,207).
dist(id0,id3,1,96).
dist(id3,id0,1,96).
dist(id1,id3,1,144).
dist(id3,id1,1,144).
dist(id2,id3,1,92).
dist(id3,id2,1,92).
}).


#pos(p_23792@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,203).
dist(id1,id0,1,203).
dist(id0,id2,1,12).
dist(id2,id0,1,12).
dist(id1,id2,1,207).
dist(id2,id1,1,207).
dist(id0,id3,1,97).
dist(id3,id0,1,97).
dist(id1,id3,1,145).
dist(id3,id1,1,145).
dist(id2,id3,1,92).
dist(id3,id2,1,92).
}).


#pos(p_23793@1, {}, {}, {
person(id0).
person(id1).
person(id2).
person(id3).

happensAt(disappear(id2),1).
happensAt(inactive(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
happensAt(walking(id3),1).
dist(id0,id1,1,203).
dist(id1,id0,1,203).
dist(id0,id2,1,12).
dist(id2,id0,1,12).
dist(id1,id2,1,207).
dist(id2,id1,1,207).
dist(id0,id3,1,98).
dist(id3,id0,1,98).
dist(id1,id3,1,146).
dist(id3,id1,1,146).
dist(id2,id3,1,94).
dist(id3,id2,1,94).
}).


#pos(p_23794@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,203).
dist(id1,id0,1,203).
dist(id0,id2,1,100).
dist(id2,id0,1,100).
dist(id1,id2,1,145).
dist(id2,id1,1,145).
}).


#pos(p_23795@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,203).
dist(id1,id0,1,203).
dist(id0,id2,1,100).
dist(id2,id0,1,100).
dist(id1,id2,1,145).
dist(id2,id1,1,145).
}).


#pos(p_23796@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,199).
dist(id1,id0,1,199).
dist(id0,id2,1,105).
dist(id2,id0,1,105).
dist(id1,id2,1,142).
dist(id2,id1,1,142).
}).


#pos(p_23797@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,198).
dist(id1,id0,1,198).
dist(id0,id2,1,106).
dist(id2,id0,1,106).
dist(id1,id2,1,142).
dist(id2,id1,1,142).
}).


#pos(p_23798@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,198).
dist(id1,id0,1,198).
dist(id0,id2,1,106).
dist(id2,id0,1,106).
dist(id1,id2,1,141).
dist(id2,id1,1,141).
}).


#pos(p_23799@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,196).
dist(id1,id0,1,196).
dist(id0,id2,1,109).
dist(id2,id0,1,109).
dist(id1,id2,1,139).
dist(id2,id1,1,139).
}).


#pos(p_23800@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,197).
dist(id1,id0,1,197).
dist(id0,id2,1,111).
dist(id2,id0,1,111).
dist(id1,id2,1,138).
dist(id2,id1,1,138).
}).


#pos(p_23801@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,197).
dist(id1,id0,1,197).
dist(id0,id2,1,114).
dist(id2,id0,1,114).
dist(id1,id2,1,141).
dist(id2,id1,1,141).
}).


#pos(p_23802@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,196).
dist(id1,id0,1,196).
dist(id0,id2,1,115).
dist(id2,id0,1,115).
dist(id1,id2,1,141).
dist(id2,id1,1,141).
}).


#pos(p_23803@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,195).
dist(id1,id0,1,195).
dist(id0,id2,1,116).
dist(id2,id0,1,116).
dist(id1,id2,1,140).
dist(id2,id1,1,140).
}).


#pos(p_23804@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,195).
dist(id1,id0,1,195).
dist(id0,id2,1,117).
dist(id2,id0,1,117).
dist(id1,id2,1,139).
dist(id2,id1,1,139).
}).


#pos(p_23805@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,195).
dist(id1,id0,1,195).
dist(id0,id2,1,117).
dist(id2,id0,1,117).
dist(id1,id2,1,141).
dist(id2,id1,1,141).
}).


#pos(p_23806@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,195).
dist(id1,id0,1,195).
dist(id0,id2,1,118).
dist(id2,id0,1,118).
dist(id1,id2,1,141).
dist(id2,id1,1,141).
}).


#pos(p_23807@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,195).
dist(id1,id0,1,195).
dist(id0,id2,1,118).
dist(id2,id0,1,118).
dist(id1,id2,1,140).
dist(id2,id1,1,140).
}).


#pos(p_23808@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,194).
dist(id1,id0,1,194).
dist(id0,id2,1,119).
dist(id2,id0,1,119).
dist(id1,id2,1,139).
dist(id2,id1,1,139).
}).


#pos(p_19592@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,178).
dist(id1,id0,1,178).
}).


#pos(p_19593@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,180).
dist(id1,id0,1,180).
}).


#pos(p_19594@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,181).
dist(id1,id0,1,181).
}).


#pos(p_19595@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,181).
dist(id1,id0,1,181).
}).


#pos(p_19596@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,180).
dist(id1,id0,1,180).
}).


#pos(p_19597@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,181).
dist(id1,id0,1,181).
}).


#pos(p_19598@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,183).
dist(id1,id0,1,183).
}).


#pos(p_19599@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,184).
dist(id1,id0,1,184).
}).


#pos(p_19600@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,185).
dist(id1,id0,1,185).
}).


#pos(p_19601@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,186).
dist(id1,id0,1,186).
}).


#pos(p_19602@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,186).
dist(id1,id0,1,186).
}).


#pos(p_19603@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,186).
dist(id1,id0,1,186).
}).


#pos(p_19604@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,186).
dist(id1,id0,1,186).
}).


#pos(p_19605@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,188).
dist(id1,id0,1,188).
}).


#pos(p_19606@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,187).
dist(id1,id0,1,187).
}).


#pos(p_19607@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,187).
dist(id1,id0,1,187).
}).


#pos(p_19608@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,189).
dist(id1,id0,1,189).
}).


#pos(p_19609@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,190).
dist(id1,id0,1,190).
}).


#pos(p_19610@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,191).
dist(id1,id0,1,191).
}).


#pos(p_19611@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,192).
dist(id1,id0,1,192).
}).


#pos(p_19612@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,193).
dist(id1,id0,1,193).
}).


#pos(p_19613@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(disappear(id0),1).
dist(id0,id1,1,192).
dist(id1,id0,1,192).
}).


#pos(p_19614@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_19615@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_19616@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_10872@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_10873@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_10874@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_10875@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_10876@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_10877@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_10878@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_10879@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_10880@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_10881@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_10882@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_10883@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_10884@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_10885@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_10886@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_10887@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_10888@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_10889@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_10890@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_10891@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_10892@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_10893@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_10894@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_10895@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_10896@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11503@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11504@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11505@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11506@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11507@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11508@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11509@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11510@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11511@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11512@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11513@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11514@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11515@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11516@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11517@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11518@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11519@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11520@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11521@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11522@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11523@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11524@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11525@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11526@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11527@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_2434@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_2435@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_2436@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_2437@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_2438@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_2439@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_2440@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_2441@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_2442@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_2443@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_2444@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_2445@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_2446@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_2447@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_2448@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_2449@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_2450@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_2451@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_2452@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_2453@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_2454@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_2455@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_2456@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_2457@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_2458@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_5884@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_5885@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_5886@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_5887@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_5888@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_5889@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_5890@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_5891@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_5892@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_5893@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_5894@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_5895@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_5896@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_5897@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_5898@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_5899@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_5900@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_5901@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_5902@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_5903@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_5904@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_5905@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_5906@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_5907@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_5908@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_10047@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,69).
dist(id1,id0,1,69).
}).


#pos(p_10048@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,68).
dist(id1,id0,1,68).
}).


#pos(p_10049@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,68).
dist(id1,id0,1,68).
}).


#pos(p_10050@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,66).
dist(id1,id0,1,66).
}).


#pos(p_10051@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,66).
dist(id1,id0,1,66).
}).


#pos(p_10052@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,65).
dist(id1,id0,1,65).
}).


#pos(p_10053@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,65).
dist(id1,id0,1,65).
}).


#pos(p_10054@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,67).
dist(id1,id0,1,67).
}).


#pos(p_10055@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,65).
dist(id1,id0,1,65).
}).


#pos(p_10056@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,66).
dist(id1,id0,1,66).
}).


#pos(p_10057@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,65).
dist(id1,id0,1,65).
}).


#pos(p_10058@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,64).
dist(id1,id0,1,64).
}).


#pos(p_10059@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,63).
dist(id1,id0,1,63).
}).


#pos(p_10060@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,62).
dist(id1,id0,1,62).
}).


#pos(p_10061@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,62).
dist(id1,id0,1,62).
}).


#pos(p_10062@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,62).
dist(id1,id0,1,62).
}).


#pos(p_10063@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,62).
dist(id1,id0,1,62).
}).


#pos(p_10064@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,61).
dist(id1,id0,1,61).
}).


#pos(p_10065@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,60).
dist(id1,id0,1,60).
}).


#pos(p_10066@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,59).
dist(id1,id0,1,59).
}).


#pos(p_10067@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,59).
dist(id1,id0,1,59).
}).


#pos(p_10068@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,59).
dist(id1,id0,1,59).
}).


#pos(p_10069@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,59).
dist(id1,id0,1,59).
}).


#pos(p_10070@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,57).
dist(id1,id0,1,57).
}).


#pos(p_10071@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,56).
dist(id1,id0,1,56).
}).



#pos(p_4034@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4035@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4036@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4037@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4038@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4039@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4040@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4041@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4042@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4043@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4044@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4045@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4046@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4047@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4048@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4049@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4050@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4051@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4052@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4053@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4054@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4055@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4056@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4057@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_4058@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).



#pos(p_24209@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,144).
dist(id1,id0,1,144).
dist(id0,id2,1,140).
dist(id2,id0,1,140).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
}).


#pos(p_24210@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,146).
dist(id1,id0,1,146).
dist(id0,id2,1,141).
dist(id2,id0,1,141).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
}).


#pos(p_24211@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,148).
dist(id1,id0,1,148).
dist(id0,id2,1,142).
dist(id2,id0,1,142).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
}).


#pos(p_24212@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,150).
dist(id1,id0,1,150).
dist(id0,id2,1,143).
dist(id2,id0,1,143).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
}).


#pos(p_24213@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,153).
dist(id1,id0,1,153).
dist(id0,id2,1,144).
dist(id2,id0,1,144).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
}).


#pos(p_24214@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,154).
dist(id1,id0,1,154).
dist(id0,id2,1,144).
dist(id2,id0,1,144).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
}).


#pos(p_24215@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,156).
dist(id1,id0,1,156).
dist(id0,id2,1,145).
dist(id2,id0,1,145).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
}).


#pos(p_24216@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,158).
dist(id1,id0,1,158).
dist(id0,id2,1,147).
dist(id2,id0,1,147).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
}).


#pos(p_24217@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,160).
dist(id1,id0,1,160).
dist(id0,id2,1,148).
dist(id2,id0,1,148).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
}).


#pos(p_24218@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,161).
dist(id1,id0,1,161).
dist(id0,id2,1,149).
dist(id2,id0,1,149).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
}).


#pos(p_24219@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,164).
dist(id1,id0,1,164).
dist(id0,id2,1,151).
dist(id2,id0,1,151).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
}).


#pos(p_24220@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,166).
dist(id1,id0,1,166).
dist(id0,id2,1,154).
dist(id2,id0,1,154).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
}).


#pos(p_24221@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,169).
dist(id1,id0,1,169).
dist(id0,id2,1,156).
dist(id2,id0,1,156).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
}).


#pos(p_24222@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,172).
dist(id1,id0,1,172).
dist(id0,id2,1,159).
dist(id2,id0,1,159).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
}).


#pos(p_24223@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,173).
dist(id1,id0,1,173).
dist(id0,id2,1,160).
dist(id2,id0,1,160).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
}).


#pos(p_24224@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,177).
dist(id1,id0,1,177).
dist(id0,id2,1,163).
dist(id2,id0,1,163).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
}).


#pos(p_24225@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,178).
dist(id1,id0,1,178).
dist(id0,id2,1,164).
dist(id2,id0,1,164).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
}).


#pos(p_24226@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,181).
dist(id1,id0,1,181).
dist(id0,id2,1,166).
dist(id2,id0,1,166).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
}).


#pos(p_24227@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,183).
dist(id1,id0,1,183).
dist(id0,id2,1,168).
dist(id2,id0,1,168).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
}).


#pos(p_24228@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,185).
dist(id1,id0,1,185).
dist(id0,id2,1,169).
dist(id2,id0,1,169).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
}).


#pos(p_24229@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,190).
dist(id1,id0,1,190).
dist(id0,id2,1,173).
dist(id2,id0,1,173).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
}).


#pos(p_24230@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,193).
dist(id1,id0,1,193).
dist(id0,id2,1,176).
dist(id2,id0,1,176).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
}).


#pos(p_24231@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,197).
dist(id1,id0,1,197).
dist(id0,id2,1,179).
dist(id2,id0,1,179).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
}).


#pos(p_24232@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,203).
dist(id1,id0,1,203).
dist(id0,id2,1,185).
dist(id2,id0,1,185).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
}).


#pos(p_24233@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(inactive(id2),1).
dist(id0,id1,1,205).
dist(id1,id0,1,205).
dist(id0,id2,1,188).
dist(id2,id0,1,188).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
}).


#pos(p_10472@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,295).
dist(id1,id0,1,295).
}).


#pos(p_10473@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,295).
dist(id1,id0,1,295).
}).


#pos(p_10474@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,294).
dist(id1,id0,1,294).
}).


#pos(p_10475@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,295).
dist(id1,id0,1,295).
}).


#pos(p_10476@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,296).
dist(id1,id0,1,296).
}).


#pos(p_10477@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,296).
dist(id1,id0,1,296).
}).


#pos(p_10478@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,295).
dist(id1,id0,1,295).
}).


#pos(p_10479@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,295).
dist(id1,id0,1,295).
}).


#pos(p_10480@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,296).
dist(id1,id0,1,296).
}).


#pos(p_10481@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,295).
dist(id1,id0,1,295).
}).


#pos(p_10482@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,295).
dist(id1,id0,1,295).
}).


#pos(p_10483@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,295).
dist(id1,id0,1,295).
}).


#pos(p_10484@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,295).
dist(id1,id0,1,295).
}).


#pos(p_10485@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,295).
dist(id1,id0,1,295).
}).


#pos(p_10486@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,295).
dist(id1,id0,1,295).
}).


#pos(p_10487@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,295).
dist(id1,id0,1,295).
}).


#pos(p_10488@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,295).
dist(id1,id0,1,295).
}).


#pos(p_10489@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,295).
dist(id1,id0,1,295).
}).


#pos(p_10490@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,295).
dist(id1,id0,1,295).
}).


#pos(p_10491@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,295).
dist(id1,id0,1,295).
}).


#pos(p_10492@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,294).
dist(id1,id0,1,294).
}).


#pos(p_10493@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,294).
dist(id1,id0,1,294).
}).


#pos(p_10494@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,294).
dist(id1,id0,1,294).
}).


#pos(p_10495@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,294).
dist(id1,id0,1,294).
}).


#pos(p_10496@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,294).
dist(id1,id0,1,294).
}).



#pos(p_15016@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15017@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15018@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15019@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15020@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15021@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15022@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15023@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15024@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15025@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15026@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15027@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15028@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15029@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15030@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15031@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15032@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15033@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15034@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15035@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15036@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15037@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15038@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15039@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15040@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_19317@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,115).
dist(id1,id0,1,115).
}).


#pos(p_19318@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,115).
dist(id1,id0,1,115).
}).


#pos(p_19319@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,116).
dist(id1,id0,1,116).
}).


#pos(p_19320@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,119).
dist(id1,id0,1,119).
}).


#pos(p_19321@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,120).
dist(id1,id0,1,120).
}).


#pos(p_19322@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,121).
dist(id1,id0,1,121).
}).


#pos(p_19323@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,123).
dist(id1,id0,1,123).
}).


#pos(p_19324@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,123).
dist(id1,id0,1,123).
}).


#pos(p_19325@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,123).
dist(id1,id0,1,123).
}).


#pos(p_19326@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,124).
dist(id1,id0,1,124).
}).


#pos(p_19327@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,124).
dist(id1,id0,1,124).
}).


#pos(p_19328@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,124).
dist(id1,id0,1,124).
}).


#pos(p_19329@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,124).
dist(id1,id0,1,124).
}).


#pos(p_19330@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,126).
dist(id1,id0,1,126).
}).


#pos(p_19331@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,125).
dist(id1,id0,1,125).
}).


#pos(p_19332@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,126).
dist(id1,id0,1,126).
}).


#pos(p_19333@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,126).
dist(id1,id0,1,126).
}).


#pos(p_19334@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,128).
dist(id1,id0,1,128).
}).


#pos(p_19335@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,128).
dist(id1,id0,1,128).
}).


#pos(p_19336@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,128).
dist(id1,id0,1,128).
}).


#pos(p_19337@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,129).
dist(id1,id0,1,129).
}).


#pos(p_19338@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(disappear(id1),1).
dist(id0,id1,1,129).
dist(id1,id0,1,129).
}).


#pos(p_19339@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_19340@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_19341@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_24084@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_24085@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_24086@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_24087@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_24088@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_24089@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_24090@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_24091@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_24092@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_24093@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_24094@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_24095@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_24096@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_24097@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_24098@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_24099@1, {}, {}, {
person(id0).

happensAt(disappear(id0),1).
happensAt(walking(id0),1).

}).


#pos(p_24100@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(appear(id0),1).
happensAt(appear(id1),1).
happensAt(appear(id2),1).
happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,49).
dist(id1,id0,1,49).
dist(id0,id2,1,94).
dist(id2,id0,1,94).
dist(id1,id2,1,52).
dist(id2,id1,1,52).
}).


#pos(p_24101@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,50).
dist(id1,id0,1,50).
dist(id0,id2,1,95).
dist(id2,id0,1,95).
dist(id1,id2,1,52).
dist(id2,id1,1,52).
}).


#pos(p_24102@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,53).
dist(id1,id0,1,53).
dist(id0,id2,1,97).
dist(id2,id0,1,97).
dist(id1,id2,1,52).
dist(id2,id1,1,52).
}).


#pos(p_24103@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,55).
dist(id1,id0,1,55).
dist(id0,id2,1,99).
dist(id2,id0,1,99).
dist(id1,id2,1,52).
dist(id2,id1,1,52).
}).


#pos(p_24104@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,57).
dist(id1,id0,1,57).
dist(id0,id2,1,100).
dist(id2,id0,1,100).
dist(id1,id2,1,52).
dist(id2,id1,1,52).
}).


#pos(p_24105@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,58).
dist(id1,id0,1,58).
dist(id0,id2,1,101).
dist(id2,id0,1,101).
dist(id1,id2,1,52).
dist(id2,id1,1,52).
}).


#pos(p_24106@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,60).
dist(id1,id0,1,60).
dist(id0,id2,1,103).
dist(id2,id0,1,103).
dist(id1,id2,1,52).
dist(id2,id1,1,52).
}).


#pos(p_24107@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,62).
dist(id1,id0,1,62).
dist(id0,id2,1,104).
dist(id2,id0,1,104).
dist(id1,id2,1,52).
dist(id2,id1,1,52).
}).


#pos(p_24108@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,62).
dist(id1,id0,1,62).
dist(id0,id2,1,105).
dist(id2,id0,1,105).
dist(id1,id2,1,52).
dist(id2,id1,1,52).
}).


#pos(p_20520@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_20521@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_20522@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_20523@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_20524@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_20525@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_20526@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_20527@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_20528@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_20529@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_20530@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_20531@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_20532@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_20533@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_20534@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_20535@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_20536@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_20537@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_20538@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_20539@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_20540@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_20541@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_20542@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_20543@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_20544@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_19417@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,208).
dist(id1,id0,1,208).
}).


#pos(p_19418@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,209).
dist(id1,id0,1,209).
}).


#pos(p_19419@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,210).
dist(id1,id0,1,210).
}).


#pos(p_19420@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,211).
dist(id1,id0,1,211).
}).


#pos(p_19421@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,213).
dist(id1,id0,1,213).
}).


#pos(p_19422@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,214).
dist(id1,id0,1,214).
}).


#pos(p_19423@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,215).
dist(id1,id0,1,215).
}).


#pos(p_19424@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,217).
dist(id1,id0,1,217).
}).


#pos(p_19425@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,219).
dist(id1,id0,1,219).
}).


#pos(p_19426@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,220).
dist(id1,id0,1,220).
}).


#pos(p_19427@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,221).
dist(id1,id0,1,221).
}).


#pos(p_19428@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,224).
dist(id1,id0,1,224).
}).


#pos(p_19429@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,227).
dist(id1,id0,1,227).
}).


#pos(p_19430@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,227).
dist(id1,id0,1,227).
}).


#pos(p_19431@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,228).
dist(id1,id0,1,228).
}).


#pos(p_19432@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,229).
dist(id1,id0,1,229).
}).


#pos(p_19433@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,231).
dist(id1,id0,1,231).
}).


#pos(p_19434@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,233).
dist(id1,id0,1,233).
}).


#pos(p_19435@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,235).
dist(id1,id0,1,235).
}).


#pos(p_19436@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,236).
dist(id1,id0,1,236).
}).


#pos(p_19437@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,239).
dist(id1,id0,1,239).
}).


#pos(p_19438@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,241).
dist(id1,id0,1,241).
}).


#pos(p_19439@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,244).
dist(id1,id0,1,244).
}).


#pos(p_19440@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,247).
dist(id1,id0,1,247).
}).


#pos(p_19441@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,251).
dist(id1,id0,1,251).
}).


#pos(p_22170@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,222).
dist(id1,id0,1,222).
}).


#pos(p_22171@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,224).
dist(id1,id0,1,224).
}).


#pos(p_22172@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,224).
dist(id1,id0,1,224).
}).


#pos(p_22173@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,226).
dist(id1,id0,1,226).
}).


#pos(p_22174@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,225).
dist(id1,id0,1,225).
}).


#pos(p_22175@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,225).
dist(id1,id0,1,225).
}).


#pos(p_22176@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,226).
dist(id1,id0,1,226).
}).


#pos(p_22177@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,228).
dist(id1,id0,1,228).
}).


#pos(p_22178@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,229).
dist(id1,id0,1,229).
}).


#pos(p_22179@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,230).
dist(id1,id0,1,230).
}).


#pos(p_22180@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,231).
dist(id1,id0,1,231).
}).


#pos(p_22181@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,232).
dist(id1,id0,1,232).
}).


#pos(p_22182@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,234).
dist(id1,id0,1,234).
}).


#pos(p_22183@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,234).
dist(id1,id0,1,234).
}).


#pos(p_22184@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,234).
dist(id1,id0,1,234).
}).


#pos(p_22185@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,233).
dist(id1,id0,1,233).
}).


#pos(p_22186@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,232).
dist(id1,id0,1,232).
}).


#pos(p_22187@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,234).
dist(id1,id0,1,234).
}).


#pos(p_22188@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,233).
dist(id1,id0,1,233).
}).


#pos(p_22189@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,233).
dist(id1,id0,1,233).
}).


#pos(p_22190@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,234).
dist(id1,id0,1,234).
}).


#pos(p_22191@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,234).
dist(id1,id0,1,234).
}).


#pos(p_22192@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,235).
dist(id1,id0,1,235).
}).


#pos(p_22193@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,237).
dist(id1,id0,1,237).
}).


#pos(p_22194@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,237).
dist(id1,id0,1,237).
}).


#pos(p_11303@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,87).
dist(id1,id0,1,87).
}).


#pos(p_11304@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,88).
dist(id1,id0,1,88).
}).


#pos(p_11305@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,89).
dist(id1,id0,1,89).
}).


#pos(p_11306@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,89).
dist(id1,id0,1,89).
}).


#pos(p_11307@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,90).
dist(id1,id0,1,90).
}).


#pos(p_11308@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,90).
dist(id1,id0,1,90).
}).


#pos(p_11309@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,92).
dist(id1,id0,1,92).
}).


#pos(p_11310@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,94).
dist(id1,id0,1,94).
}).


#pos(p_11311@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,94).
dist(id1,id0,1,94).
}).


#pos(p_11312@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,94).
dist(id1,id0,1,94).
}).


#pos(p_11313@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
happensAt(disappear(id0),1).
dist(id0,id1,1,95).
dist(id1,id0,1,95).
}).


#pos(p_11314@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11315@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_11316@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_11317@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_11318@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_11319@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_11320@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_11321@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_11322@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_11323@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_11324@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_11325@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_11326@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_11327@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_12003@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_12004@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_12005@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_12006@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_12007@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_12008@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_12009@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_12010@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_12011@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_12012@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_12013@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_12014@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_12015@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_12016@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_12017@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_12018@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_12019@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_12020@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_12021@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_12022@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_12023@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_12024@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_12025@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_12026@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_12027@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_16776@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_16777@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_16778@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_16779@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_16780@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_16781@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_16782@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_16783@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_16784@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_16785@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_16786@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_16787@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_16788@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_16789@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_16790@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_16791@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_16792@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_16793@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_16794@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_16795@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_16796@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_16797@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_16798@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_16799@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_16800@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_3359@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(active(id1),1).
dist(id0,id1,1,237).
dist(id1,id0,1,237).
}).


#pos(p_3360@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(active(id1),1).
dist(id0,id1,1,237).
dist(id1,id0,1,237).
}).


#pos(p_3361@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(active(id1),1).
dist(id0,id1,1,237).
dist(id1,id0,1,237).
}).


#pos(p_3362@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(active(id1),1).
dist(id0,id1,1,237).
dist(id1,id0,1,237).
}).


#pos(p_3363@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(active(id1),1).
dist(id0,id1,1,237).
dist(id1,id0,1,237).
}).


#pos(p_3364@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(active(id1),1).
dist(id0,id1,1,237).
dist(id1,id0,1,237).
}).


#pos(p_3365@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(active(id1),1).
dist(id0,id1,1,238).
dist(id1,id0,1,238).
}).


#pos(p_3366@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(active(id1),1).
dist(id0,id1,1,238).
dist(id1,id0,1,238).
}).


#pos(p_3367@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(active(id1),1).
dist(id0,id1,1,238).
dist(id1,id0,1,238).
}).


#pos(p_3368@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(active(id1),1).
dist(id0,id1,1,238).
dist(id1,id0,1,238).
}).


#pos(p_3369@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(active(id1),1).
dist(id0,id1,1,240).
dist(id1,id0,1,240).
}).


#pos(p_3370@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(active(id1),1).
dist(id0,id1,1,240).
dist(id1,id0,1,240).
}).


#pos(p_3371@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(active(id1),1).
dist(id0,id1,1,241).
dist(id1,id0,1,241).
}).


#pos(p_3372@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(active(id1),1).
dist(id0,id1,1,241).
dist(id1,id0,1,241).
}).


#pos(p_3373@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(active(id1),1).
dist(id0,id1,1,241).
dist(id1,id0,1,241).
}).


#pos(p_3374@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(active(id1),1).
dist(id0,id1,1,241).
dist(id1,id0,1,241).
}).


#pos(p_3375@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(active(id1),1).
dist(id0,id1,1,241).
dist(id1,id0,1,241).
}).


#pos(p_3376@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(active(id1),1).
dist(id0,id1,1,241).
dist(id1,id0,1,241).
}).


#pos(p_3377@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(active(id1),1).
dist(id0,id1,1,241).
dist(id1,id0,1,241).
}).


#pos(p_3378@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(active(id1),1).
dist(id0,id1,1,241).
dist(id1,id0,1,241).
}).


#pos(p_3379@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(active(id1),1).
dist(id0,id1,1,240).
dist(id1,id0,1,240).
}).


#pos(p_3380@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(active(id1),1).
dist(id0,id1,1,240).
dist(id1,id0,1,240).
}).


#pos(p_3381@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(active(id1),1).
dist(id0,id1,1,240).
dist(id1,id0,1,240).
}).


#pos(p_3382@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(active(id1),1).
dist(id0,id1,1,240).
dist(id1,id0,1,240).
}).


#pos(p_3383@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(active(id1),1).
dist(id0,id1,1,240).
dist(id1,id0,1,240).
}).


#pos(p_15666@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,91).
dist(id1,id0,1,91).
}).


#pos(p_15667@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,93).
dist(id1,id0,1,93).
}).


#pos(p_15668@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,94).
dist(id1,id0,1,94).
}).


#pos(p_15669@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,95).
dist(id1,id0,1,95).
}).


#pos(p_15670@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,96).
dist(id1,id0,1,96).
}).


#pos(p_15671@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,97).
dist(id1,id0,1,97).
}).


#pos(p_15672@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,99).
dist(id1,id0,1,99).
}).


#pos(p_15673@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,100).
dist(id1,id0,1,100).
}).


#pos(p_15674@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,101).
dist(id1,id0,1,101).
}).


#pos(p_15675@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,103).
dist(id1,id0,1,103).
}).


#pos(p_15676@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,105).
dist(id1,id0,1,105).
}).


#pos(p_15677@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,105).
dist(id1,id0,1,105).
}).


#pos(p_15678@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,106).
dist(id1,id0,1,106).
}).


#pos(p_15679@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,107).
dist(id1,id0,1,107).
}).


#pos(p_15680@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,107).
dist(id1,id0,1,107).
}).


#pos(p_15681@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,108).
dist(id1,id0,1,108).
}).


#pos(p_15682@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,110).
dist(id1,id0,1,110).
}).


#pos(p_15683@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,113).
dist(id1,id0,1,113).
}).


#pos(p_15684@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,114).
dist(id1,id0,1,114).
}).


#pos(p_15685@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,118).
dist(id1,id0,1,118).
}).


#pos(p_15686@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,120).
dist(id1,id0,1,120).
}).


#pos(p_15687@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,123).
dist(id1,id0,1,123).
}).


#pos(p_15688@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,124).
dist(id1,id0,1,124).
}).


#pos(p_15689@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,127).
dist(id1,id0,1,127).
}).


#pos(p_15690@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,129).
dist(id1,id0,1,129).
}).


#pos(p_21370@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_21371@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_21372@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,23).
dist(id1,id0,1,23).
}).


#pos(p_21373@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,25).
dist(id1,id0,1,25).
}).


#pos(p_21374@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,27).
dist(id1,id0,1,27).
}).


#pos(p_21375@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,29).
dist(id1,id0,1,29).
}).


#pos(p_21376@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
}).


#pos(p_21377@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,33).
dist(id1,id0,1,33).
}).


#pos(p_21378@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,34).
dist(id1,id0,1,34).
}).


#pos(p_21379@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,37).
dist(id1,id0,1,37).
}).


#pos(p_21380@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,38).
dist(id1,id0,1,38).
}).


#pos(p_21381@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,39).
dist(id1,id0,1,39).
}).


#pos(p_21382@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,42).
dist(id1,id0,1,42).
}).


#pos(p_21383@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,44).
dist(id1,id0,1,44).
}).


#pos(p_21384@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,47).
dist(id1,id0,1,47).
}).


#pos(p_21385@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,49).
dist(id1,id0,1,49).
}).


#pos(p_21386@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,51).
dist(id1,id0,1,51).
}).


#pos(p_21387@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,53).
dist(id1,id0,1,53).
}).


#pos(p_21388@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,54).
dist(id1,id0,1,54).
}).


#pos(p_21389@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,55).
dist(id1,id0,1,55).
}).


#pos(p_21390@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,57).
dist(id1,id0,1,57).
}).


#pos(p_21391@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,60).
dist(id1,id0,1,60).
}).


#pos(p_21392@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,60).
dist(id1,id0,1,60).
}).


#pos(p_21393@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,60).
dist(id1,id0,1,60).
}).


#pos(p_21394@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(running(id1),1).
dist(id0,id1,1,62).
dist(id1,id0,1,62).
}).


#pos(p_15591@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15592@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15593@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15594@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15595@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15596@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15597@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15598@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15599@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15600@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15601@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15602@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15603@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15604@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15605@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15606@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15607@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15608@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15609@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15610@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15611@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15612@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15613@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15614@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15615@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15316@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15317@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15318@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15319@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15320@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15321@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15322@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15323@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15324@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(appear(id1),1).
dist(id0,id1,1,44).
dist(id1,id0,1,44).
}).


#pos(p_15325@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,45).
dist(id1,id0,1,45).
}).


#pos(p_15326@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,45).
dist(id1,id0,1,45).
}).


#pos(p_15327@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,46).
dist(id1,id0,1,46).
}).


#pos(p_15328@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(running(id2),1).
happensAt(appear(id2),1).
dist(id0,id1,1,46).
dist(id1,id0,1,46).
dist(id0,id2,1,158).
dist(id2,id0,1,158).
dist(id1,id2,1,184).
dist(id2,id1,1,184).
}).


#pos(p_15329@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(running(id2),1).
dist(id0,id1,1,46).
dist(id1,id0,1,46).
dist(id0,id2,1,159).
dist(id2,id0,1,159).
dist(id1,id2,1,184).
dist(id2,id1,1,184).
}).


#pos(p_15330@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(running(id2),1).
dist(id0,id1,1,47).
dist(id1,id0,1,47).
dist(id0,id2,1,159).
dist(id2,id0,1,159).
dist(id1,id2,1,183).
dist(id2,id1,1,183).
}).


#pos(p_15331@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(running(id2),1).
dist(id0,id1,1,48).
dist(id1,id0,1,48).
dist(id0,id2,1,158).
dist(id2,id0,1,158).
dist(id1,id2,1,182).
dist(id2,id1,1,182).
}).


#pos(p_15332@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(running(id2),1).
dist(id0,id1,1,50).
dist(id1,id0,1,50).
dist(id0,id2,1,156).
dist(id2,id0,1,156).
dist(id1,id2,1,180).
dist(id2,id1,1,180).
}).


#pos(p_15333@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(running(id2),1).
dist(id0,id1,1,50).
dist(id1,id0,1,50).
dist(id0,id2,1,158).
dist(id2,id0,1,158).
dist(id1,id2,1,180).
dist(id2,id1,1,180).
}).


#pos(p_15334@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(running(id2),1).
dist(id0,id1,1,51).
dist(id1,id0,1,51).
dist(id0,id2,1,158).
dist(id2,id0,1,158).
dist(id1,id2,1,179).
dist(id2,id1,1,179).
}).


#pos(p_15335@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(running(id2),1).
dist(id0,id1,1,53).
dist(id1,id0,1,53).
dist(id0,id2,1,158).
dist(id2,id0,1,158).
dist(id1,id2,1,178).
dist(id2,id1,1,178).
}).


#pos(p_15336@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(running(id2),1).
dist(id0,id1,1,53).
dist(id1,id0,1,53).
dist(id0,id2,1,156).
dist(id2,id0,1,156).
dist(id1,id2,1,178).
dist(id2,id1,1,178).
}).


#pos(p_15337@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(running(id2),1).
dist(id0,id1,1,53).
dist(id1,id0,1,53).
dist(id0,id2,1,155).
dist(id2,id0,1,155).
dist(id1,id2,1,176).
dist(id2,id1,1,176).
}).


#pos(p_15338@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(running(id2),1).
dist(id0,id1,1,53).
dist(id1,id0,1,53).
dist(id0,id2,1,155).
dist(id2,id0,1,155).
dist(id1,id2,1,175).
dist(id2,id1,1,175).
}).


#pos(p_15339@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(running(id2),1).
dist(id0,id1,1,54).
dist(id1,id0,1,54).
dist(id0,id2,1,156).
dist(id2,id0,1,156).
dist(id1,id2,1,174).
dist(id2,id1,1,174).
}).


#pos(p_15340@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(running(id2),1).
dist(id0,id1,1,55).
dist(id1,id0,1,55).
dist(id0,id2,1,156).
dist(id2,id0,1,156).
dist(id1,id2,1,173).
dist(id2,id1,1,173).
}).


#pos(p_13891@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_13892@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,21).
dist(id1,id0,1,21).
}).


#pos(p_13893@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,21).
dist(id1,id0,1,21).
}).


#pos(p_13894@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,22).
dist(id1,id0,1,22).
}).


#pos(p_13895@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,22).
dist(id1,id0,1,22).
}).


#pos(p_13896@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,24).
dist(id1,id0,1,24).
}).


#pos(p_13897@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,24).
dist(id1,id0,1,24).
}).


#pos(p_13898@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,25).
dist(id1,id0,1,25).
}).


#pos(p_13899@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,26).
dist(id1,id0,1,26).
}).


#pos(p_13900@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,26).
dist(id1,id0,1,26).
}).


#pos(p_13901@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,27).
dist(id1,id0,1,27).
}).


#pos(p_13902@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,29).
dist(id1,id0,1,29).
}).


#pos(p_13903@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
}).


#pos(p_13904@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
}).


#pos(p_13905@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,33).
dist(id1,id0,1,33).
}).


#pos(p_13906@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,34).
dist(id1,id0,1,34).
}).


#pos(p_13907@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,35).
dist(id1,id0,1,35).
}).


#pos(p_13908@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,36).
dist(id1,id0,1,36).
}).


#pos(p_13909@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,37).
dist(id1,id0,1,37).
}).


#pos(p_13910@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,38).
dist(id1,id0,1,38).
}).


#pos(p_13911@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,39).
dist(id1,id0,1,39).
}).


#pos(p_13912@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,40).
dist(id1,id0,1,40).
}).


#pos(p_13913@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,41).
dist(id1,id0,1,41).
}).


#pos(p_13914@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,42).
dist(id1,id0,1,42).
}).


#pos(p_13915@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,43).
dist(id1,id0,1,43).
}).


#pos(p_11047@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11048@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11049@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11050@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11051@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11052@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11053@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11054@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11055@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11056@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11057@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11058@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11059@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11060@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11061@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11062@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11063@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11064@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11065@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11066@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11067@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11068@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11069@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11070@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11071@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11978@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11979@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11980@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11981@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11982@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11983@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11984@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11985@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11986@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11987@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11988@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11989@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11990@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11991@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11992@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11993@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11994@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11995@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11996@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11997@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11998@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11999@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_12000@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_12001@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_12002@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_6445@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,98).
dist(id1,id0,1,98).
}).


#pos(p_6446@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,98).
dist(id1,id0,1,98).
}).


#pos(p_6447@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,97).
dist(id1,id0,1,97).
}).


#pos(p_6448@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,97).
dist(id1,id0,1,97).
}).


#pos(p_6449@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,96).
dist(id1,id0,1,96).
}).


#pos(p_6450@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,96).
dist(id1,id0,1,96).
}).


#pos(p_6451@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,96).
dist(id1,id0,1,96).
}).


#pos(p_6452@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,95).
dist(id1,id0,1,95).
}).


#pos(p_6453@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,94).
dist(id1,id0,1,94).
}).


#pos(p_6454@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,94).
dist(id1,id0,1,94).
}).


#pos(p_6455@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,93).
dist(id1,id0,1,93).
}).


#pos(p_6456@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,92).
dist(id1,id0,1,92).
}).


#pos(p_6457@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,93).
dist(id1,id0,1,93).
}).


#pos(p_6458@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,93).
dist(id1,id0,1,93).
}).


#pos(p_6459@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,93).
dist(id1,id0,1,93).
}).


#pos(p_6460@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,93).
dist(id1,id0,1,93).
}).


#pos(p_6461@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,94).
dist(id1,id0,1,94).
}).


#pos(p_6462@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,95).
dist(id1,id0,1,95).
}).


#pos(p_6463@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,95).
dist(id1,id0,1,95).
}).


#pos(p_6464@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,96).
dist(id1,id0,1,96).
}).


#pos(p_6465@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,97).
dist(id1,id0,1,97).
}).


#pos(p_6466@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,96).
dist(id1,id0,1,96).
}).


#pos(p_6467@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,97).
dist(id1,id0,1,97).
}).


#pos(p_6468@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,98).
dist(id1,id0,1,98).
}).


#pos(p_6469@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,99).
dist(id1,id0,1,99).
}).


#pos(p_15916@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15917@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15918@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_15919@1, {}, {}, {
person(id0).
person(id1).

happensAt(appear(id1),1).
happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,205).
dist(id1,id0,1,205).
}).


#pos(p_15920@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,208).
dist(id1,id0,1,208).
}).


#pos(p_15921@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,212).
dist(id1,id0,1,212).
}).


#pos(p_15922@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,215).
dist(id1,id0,1,215).
}).


#pos(p_15923@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,217).
dist(id1,id0,1,217).
}).


#pos(p_15924@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,222).
dist(id1,id0,1,222).
}).


#pos(p_15925@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,223).
dist(id1,id0,1,223).
}).


#pos(p_15926@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,225).
dist(id1,id0,1,225).
}).


#pos(p_15927@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,229).
dist(id1,id0,1,229).
}).


#pos(p_15928@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,233).
dist(id1,id0,1,233).
}).


#pos(p_15929@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,237).
dist(id1,id0,1,237).
}).


#pos(p_15930@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,238).
dist(id1,id0,1,238).
}).


#pos(p_15931@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,240).
dist(id1,id0,1,240).
}).


#pos(p_15932@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,242).
dist(id1,id0,1,242).
}).


#pos(p_15933@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,244).
dist(id1,id0,1,244).
}).


#pos(p_15934@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,249).
dist(id1,id0,1,249).
}).


#pos(p_15935@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,253).
dist(id1,id0,1,253).
}).


#pos(p_15936@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,258).
dist(id1,id0,1,258).
}).


#pos(p_15937@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,261).
dist(id1,id0,1,261).
}).


#pos(p_15938@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,263).
dist(id1,id0,1,263).
}).


#pos(p_15939@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,265).
dist(id1,id0,1,265).
}).


#pos(p_15940@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,266).
dist(id1,id0,1,266).
}).


#pos(p_22120@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,191).
dist(id1,id0,1,191).
}).


#pos(p_22121@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,190).
dist(id1,id0,1,190).
}).


#pos(p_22122@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,190).
dist(id1,id0,1,190).
}).


#pos(p_22123@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,190).
dist(id1,id0,1,190).
}).


#pos(p_22124@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,191).
dist(id1,id0,1,191).
}).


#pos(p_22125@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,191).
dist(id1,id0,1,191).
}).


#pos(p_22126@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,190).
dist(id1,id0,1,190).
}).


#pos(p_22127@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,189).
dist(id1,id0,1,189).
}).


#pos(p_22128@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,189).
dist(id1,id0,1,189).
}).


#pos(p_22129@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,189).
dist(id1,id0,1,189).
}).


#pos(p_22130@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,188).
dist(id1,id0,1,188).
}).


#pos(p_22131@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,189).
dist(id1,id0,1,189).
}).


#pos(p_22132@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,191).
dist(id1,id0,1,191).
}).


#pos(p_22133@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,190).
dist(id1,id0,1,190).
}).


#pos(p_22134@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,192).
dist(id1,id0,1,192).
}).


#pos(p_22135@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,195).
dist(id1,id0,1,195).
}).


#pos(p_22136@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,197).
dist(id1,id0,1,197).
}).


#pos(p_22137@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,199).
dist(id1,id0,1,199).
}).


#pos(p_22138@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,198).
dist(id1,id0,1,198).
}).


#pos(p_22139@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,199).
dist(id1,id0,1,199).
}).


#pos(p_22140@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,199).
dist(id1,id0,1,199).
}).


#pos(p_22141@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,200).
dist(id1,id0,1,200).
}).


#pos(p_22142@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,199).
dist(id1,id0,1,199).
}).


#pos(p_22143@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,199).
dist(id1,id0,1,199).
}).


#pos(p_22144@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,201).
dist(id1,id0,1,201).
}).


#pos(p_18350@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,29).
dist(id1,id0,1,29).
}).


#pos(p_18351@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,29).
dist(id1,id0,1,29).
}).


#pos(p_18352@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,29).
dist(id1,id0,1,29).
}).


#pos(p_18353@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,29).
dist(id1,id0,1,29).
}).


#pos(p_18354@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,29).
dist(id1,id0,1,29).
}).


#pos(p_18355@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,30).
dist(id1,id0,1,30).
}).


#pos(p_18356@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,30).
dist(id1,id0,1,30).
}).


#pos(p_18357@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,33).
dist(id1,id0,1,33).
}).


#pos(p_18358@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,33).
dist(id1,id0,1,33).
}).


#pos(p_18359@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,33).
dist(id1,id0,1,33).
}).


#pos(p_18360@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,33).
dist(id1,id0,1,33).
}).


#pos(p_18361@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,33).
dist(id1,id0,1,33).
}).


#pos(p_18362@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
}).


#pos(p_18363@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
}).


#pos(p_18364@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
}).


#pos(p_18365@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
}).


#pos(p_18366@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,32).
dist(id1,id0,1,32).
}).


#pos(p_18367@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
}).


#pos(p_18368@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
}).


#pos(p_18369@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,30).
dist(id1,id0,1,30).
}).


#pos(p_18370@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,30).
dist(id1,id0,1,30).
}).


#pos(p_18371@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,31).
dist(id1,id0,1,31).
}).


#pos(p_18372@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,30).
dist(id1,id0,1,30).
}).


#pos(p_18373@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,29).
dist(id1,id0,1,29).
}).


#pos(p_18374@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,28).
dist(id1,id0,1,28).
}).


#pos(p_7050@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7051@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7052@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7053@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7054@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7055@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7056@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7057@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7058@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7059@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7060@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7061@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7062@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7063@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7064@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7065@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7066@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7067@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7068@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7069@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7070@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7071@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7072@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7073@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7074@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_11828@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_11829@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_11830@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_11831@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_11832@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_11833@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_11834@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_11835@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_11836@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_11837@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_11838@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_11839@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_11840@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_11841@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_11842@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_11843@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_11844@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_11845@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_11846@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11847@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11848@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11849@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11850@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11851@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11852@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_19092@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(active(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,17).
dist(id1,id0,1,17).
dist(id0,id2,1,74).
dist(id2,id0,1,74).
dist(id1,id2,1,62).
dist(id2,id1,1,62).
}).


#pos(p_19093@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(active(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,16).
dist(id1,id0,1,16).
dist(id0,id2,1,72).
dist(id2,id0,1,72).
dist(id1,id2,1,60).
dist(id2,id1,1,60).
}).


#pos(p_19094@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(active(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,16).
dist(id1,id0,1,16).
dist(id0,id2,1,72).
dist(id2,id0,1,72).
dist(id1,id2,1,59).
dist(id2,id1,1,59).
}).


#pos(p_19095@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(active(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,16).
dist(id1,id0,1,16).
dist(id0,id2,1,71).
dist(id2,id0,1,71).
dist(id1,id2,1,57).
dist(id2,id1,1,57).
}).


#pos(p_19096@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(active(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,17).
dist(id1,id0,1,17).
dist(id0,id2,1,70).
dist(id2,id0,1,70).
dist(id1,id2,1,55).
dist(id2,id1,1,55).
}).


#pos(p_19097@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(active(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,17).
dist(id1,id0,1,17).
dist(id0,id2,1,67).
dist(id2,id0,1,67).
dist(id1,id2,1,51).
dist(id2,id1,1,51).
}).


#pos(p_19098@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(active(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,66).
dist(id2,id0,1,66).
dist(id1,id2,1,49).
dist(id2,id1,1,49).
}).


#pos(p_19099@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(active(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,17).
dist(id1,id0,1,17).
dist(id0,id2,1,64).
dist(id2,id0,1,64).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
}).


#pos(p_19100@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(active(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,17).
dist(id1,id0,1,17).
dist(id0,id2,1,64).
dist(id2,id0,1,64).
dist(id1,id2,1,47).
dist(id2,id1,1,47).
}).


#pos(p_19101@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(active(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,17).
dist(id1,id0,1,17).
dist(id0,id2,1,61).
dist(id2,id0,1,61).
dist(id1,id2,1,45).
dist(id2,id1,1,45).
}).


#pos(p_19102@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(active(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,17).
dist(id1,id0,1,17).
dist(id0,id2,1,61).
dist(id2,id0,1,61).
dist(id1,id2,1,45).
dist(id2,id1,1,45).
}).


#pos(p_19103@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(active(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,62).
dist(id2,id0,1,62).
dist(id1,id2,1,45).
dist(id2,id1,1,45).
}).


#pos(p_19104@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(active(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,18).
dist(id1,id0,1,18).
dist(id0,id2,1,62).
dist(id2,id0,1,62).
dist(id1,id2,1,44).
dist(id2,id1,1,44).
}).


#pos(p_19105@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(active(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
dist(id0,id2,1,62).
dist(id2,id0,1,62).
dist(id1,id2,1,43).
dist(id2,id1,1,43).
}).


#pos(p_19106@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(active(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
dist(id0,id2,1,62).
dist(id2,id0,1,62).
dist(id1,id2,1,42).
dist(id2,id1,1,42).
}).


#pos(p_19107@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(active(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
dist(id0,id2,1,62).
dist(id2,id0,1,62).
dist(id1,id2,1,42).
dist(id2,id1,1,42).
}).


#pos(p_19108@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(active(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
dist(id0,id2,1,61).
dist(id2,id0,1,61).
dist(id1,id2,1,41).
dist(id2,id1,1,41).
}).


#pos(p_19109@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
dist(id0,id2,1,61).
dist(id2,id0,1,61).
dist(id1,id2,1,41).
dist(id2,id1,1,41).
}).


#pos(p_19110@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,21).
dist(id1,id0,1,21).
dist(id0,id2,1,61).
dist(id2,id0,1,61).
dist(id1,id2,1,41).
dist(id2,id1,1,41).
}).


#pos(p_19111@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,21).
dist(id1,id0,1,21).
dist(id0,id2,1,61).
dist(id2,id0,1,61).
dist(id1,id2,1,41).
dist(id2,id1,1,41).
}).


#pos(p_19112@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,21).
dist(id1,id0,1,21).
dist(id0,id2,1,58).
dist(id2,id0,1,58).
dist(id1,id2,1,38).
dist(id2,id1,1,38).
}).


#pos(p_19113@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,22).
dist(id1,id0,1,22).
dist(id0,id2,1,58).
dist(id2,id0,1,58).
dist(id1,id2,1,38).
dist(id2,id1,1,38).
}).


#pos(p_19114@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,22).
dist(id1,id0,1,22).
dist(id0,id2,1,57).
dist(id2,id0,1,57).
dist(id1,id2,1,38).
dist(id2,id1,1,38).
}).


#pos(p_19115@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,23).
dist(id1,id0,1,23).
dist(id0,id2,1,56).
dist(id2,id0,1,56).
dist(id1,id2,1,36).
dist(id2,id1,1,36).
}).


#pos(p_19116@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,24).
dist(id1,id0,1,24).
dist(id0,id2,1,56).
dist(id2,id0,1,56).
dist(id1,id2,1,37).
dist(id2,id1,1,37).
}).


#pos(p_12253@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(active(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,98).
dist(id1,id0,1,98).
dist(id0,id2,1,88).
dist(id2,id0,1,88).
dist(id1,id2,1,33).
dist(id2,id1,1,33).
}).


#pos(p_12254@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(active(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,98).
dist(id1,id0,1,98).
dist(id0,id2,1,90).
dist(id2,id0,1,90).
dist(id1,id2,1,33).
dist(id2,id1,1,33).
}).


#pos(p_12255@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(active(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,98).
dist(id1,id0,1,98).
dist(id0,id2,1,90).
dist(id2,id0,1,90).
dist(id1,id2,1,34).
dist(id2,id1,1,34).
}).


#pos(p_12256@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(active(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,99).
dist(id1,id0,1,99).
dist(id0,id2,1,90).
dist(id2,id0,1,90).
dist(id1,id2,1,35).
dist(id2,id1,1,35).
}).


#pos(p_12257@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(active(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,98).
dist(id1,id0,1,98).
dist(id0,id2,1,90).
dist(id2,id0,1,90).
dist(id1,id2,1,34).
dist(id2,id1,1,34).
}).


#pos(p_12258@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(active(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,97).
dist(id1,id0,1,97).
dist(id0,id2,1,90).
dist(id2,id0,1,90).
dist(id1,id2,1,32).
dist(id2,id1,1,32).
}).


#pos(p_12259@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(active(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,97).
dist(id1,id0,1,97).
dist(id0,id2,1,90).
dist(id2,id0,1,90).
dist(id1,id2,1,32).
dist(id2,id1,1,32).
}).


#pos(p_12260@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(active(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,97).
dist(id1,id0,1,97).
dist(id0,id2,1,89).
dist(id2,id0,1,89).
dist(id1,id2,1,31).
dist(id2,id1,1,31).
}).


#pos(p_12261@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(active(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,97).
dist(id1,id0,1,97).
dist(id0,id2,1,89).
dist(id2,id0,1,89).
dist(id1,id2,1,31).
dist(id2,id1,1,31).
}).


#pos(p_12262@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(active(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,97).
dist(id1,id0,1,97).
dist(id0,id2,1,89).
dist(id2,id0,1,89).
dist(id1,id2,1,31).
dist(id2,id1,1,31).
}).


#pos(p_12263@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(active(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,97).
dist(id1,id0,1,97).
dist(id0,id2,1,89).
dist(id2,id0,1,89).
dist(id1,id2,1,30).
dist(id2,id1,1,30).
}).


#pos(p_12264@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(active(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,96).
dist(id1,id0,1,96).
dist(id0,id2,1,89).
dist(id2,id0,1,89).
dist(id1,id2,1,29).
dist(id2,id1,1,29).
}).


#pos(p_12265@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(active(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,96).
dist(id1,id0,1,96).
dist(id0,id2,1,89).
dist(id2,id0,1,89).
dist(id1,id2,1,29).
dist(id2,id1,1,29).
}).


#pos(p_12266@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(active(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,96).
dist(id1,id0,1,96).
dist(id0,id2,1,89).
dist(id2,id0,1,89).
dist(id1,id2,1,29).
dist(id2,id1,1,29).
}).


#pos(p_12267@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(active(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,96).
dist(id1,id0,1,96).
dist(id0,id2,1,88).
dist(id2,id0,1,88).
dist(id1,id2,1,30).
dist(id2,id1,1,30).
}).


#pos(p_12268@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(active(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,96).
dist(id1,id0,1,96).
dist(id0,id2,1,88).
dist(id2,id0,1,88).
dist(id1,id2,1,30).
dist(id2,id1,1,30).
}).


#pos(p_12269@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(active(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,96).
dist(id1,id0,1,96).
dist(id0,id2,1,88).
dist(id2,id0,1,88).
dist(id1,id2,1,32).
dist(id2,id1,1,32).
}).


#pos(p_12270@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,96).
dist(id1,id0,1,96).
dist(id0,id2,1,88).
dist(id2,id0,1,88).
dist(id1,id2,1,33).
dist(id2,id1,1,33).
}).


#pos(p_12271@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,95).
dist(id1,id0,1,95).
dist(id0,id2,1,85).
dist(id2,id0,1,85).
dist(id1,id2,1,34).
dist(id2,id1,1,34).
}).


#pos(p_12272@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,94).
dist(id1,id0,1,94).
dist(id0,id2,1,85).
dist(id2,id0,1,85).
dist(id1,id2,1,35).
dist(id2,id1,1,35).
}).


#pos(p_12273@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,94).
dist(id1,id0,1,94).
dist(id0,id2,1,85).
dist(id2,id0,1,85).
dist(id1,id2,1,35).
dist(id2,id1,1,35).
}).


#pos(p_12274@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,95).
dist(id1,id0,1,95).
dist(id0,id2,1,85).
dist(id2,id0,1,85).
dist(id1,id2,1,35).
dist(id2,id1,1,35).
}).


#pos(p_12275@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,94).
dist(id1,id0,1,94).
dist(id0,id2,1,83).
dist(id2,id0,1,83).
dist(id1,id2,1,35).
dist(id2,id1,1,35).
}).


#pos(p_12276@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,92).
dist(id1,id0,1,92).
dist(id0,id2,1,81).
dist(id2,id0,1,81).
dist(id1,id2,1,35).
dist(id2,id1,1,35).
}).


#pos(p_12277@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,91).
dist(id1,id0,1,91).
dist(id0,id2,1,79).
dist(id2,id0,1,79).
dist(id1,id2,1,35).
dist(id2,id1,1,35).
}).


#pos(p_10272@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_10273@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_10274@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_10275@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_10276@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_10277@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_10278@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_10279@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_10280@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_10281@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_10282@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_10283@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_10284@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_10285@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_10286@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_10287@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_10288@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_10289@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_10290@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_10291@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_10292@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_10293@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_10294@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_10295@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_10296@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11453@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_11454@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_11455@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_11456@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_11457@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_11458@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_11459@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_11460@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_11461@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_11462@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_11463@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_11464@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_11465@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_11466@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_11467@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_11468@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_11469@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_11470@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_11471@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11472@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11473@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11474@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11475@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11476@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11477@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_9604@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_9605@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_9606@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_9607@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_9608@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_9609@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_9610@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_9611@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_9612@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_9613@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_9614@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_9615@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_9616@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_9617@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_9618@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_9619@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_9620@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_9621@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_9622@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_9623@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_9624@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_9625@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_9626@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_9627@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_9628@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_20495@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,268).
dist(id1,id0,1,268).
}).


#pos(p_20496@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,270).
dist(id1,id0,1,270).
}).


#pos(p_20497@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,273).
dist(id1,id0,1,273).
}).


#pos(p_20498@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,274).
dist(id1,id0,1,274).
}).


#pos(p_20499@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,276).
dist(id1,id0,1,276).
}).


#pos(p_20500@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,279).
dist(id1,id0,1,279).
}).


#pos(p_20501@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,280).
dist(id1,id0,1,280).
}).


#pos(p_20502@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,282).
dist(id1,id0,1,282).
}).


#pos(p_20503@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,284).
dist(id1,id0,1,284).
}).


#pos(p_20504@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,288).
dist(id1,id0,1,288).
}).


#pos(p_20505@1, {}, {}, {
person(id0).
person(id1).

happensAt(disappear(id0),1).
happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,291).
dist(id1,id0,1,291).
}).


#pos(p_20506@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_20507@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_20508@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_20509@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_20510@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_20511@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_20512@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_20513@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_20514@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_20515@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_20516@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_20517@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_20518@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_20519@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_5159@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,185).
dist(id1,id0,1,185).
}).


#pos(p_5160@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,185).
dist(id1,id0,1,185).
}).


#pos(p_5161@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,184).
dist(id1,id0,1,184).
}).


#pos(p_5162@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,182).
dist(id1,id0,1,182).
}).


#pos(p_5163@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,182).
dist(id1,id0,1,182).
}).


#pos(p_5164@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,182).
dist(id1,id0,1,182).
}).


#pos(p_5165@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,182).
dist(id1,id0,1,182).
}).


#pos(p_5166@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,182).
dist(id1,id0,1,182).
}).


#pos(p_5167@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,182).
dist(id1,id0,1,182).
}).


#pos(p_5168@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,181).
dist(id1,id0,1,181).
}).


#pos(p_5169@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,181).
dist(id1,id0,1,181).
}).


#pos(p_5170@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,180).
dist(id1,id0,1,180).
}).


#pos(p_5171@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,180).
dist(id1,id0,1,180).
}).


#pos(p_5172@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(appear(id2),1).
happensAt(active(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,180).
dist(id1,id0,1,180).
dist(id0,id2,1,186).
dist(id2,id0,1,186).
dist(id1,id2,1,17).
dist(id2,id1,1,17).
}).


#pos(p_5173@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(active(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,180).
dist(id1,id0,1,180).
dist(id0,id2,1,186).
dist(id2,id0,1,186).
dist(id1,id2,1,17).
dist(id2,id1,1,17).
}).


#pos(p_5174@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(active(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,180).
dist(id1,id0,1,180).
dist(id0,id2,1,185).
dist(id2,id0,1,185).
dist(id1,id2,1,15).
dist(id2,id1,1,15).
}).


#pos(p_5175@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(active(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,180).
dist(id1,id0,1,180).
dist(id0,id2,1,185).
dist(id2,id0,1,185).
dist(id1,id2,1,15).
dist(id2,id1,1,15).
}).


#pos(p_5176@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(active(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,179).
dist(id1,id0,1,179).
dist(id0,id2,1,185).
dist(id2,id0,1,185).
dist(id1,id2,1,17).
dist(id2,id1,1,17).
}).


#pos(p_5177@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(active(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,178).
dist(id1,id0,1,178).
dist(id0,id2,1,185).
dist(id2,id0,1,185).
dist(id1,id2,1,17).
dist(id2,id1,1,17).
}).


#pos(p_5178@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,178).
dist(id1,id0,1,178).
dist(id0,id2,1,185).
dist(id2,id0,1,185).
dist(id1,id2,1,17).
dist(id2,id1,1,17).
}).


#pos(p_5179@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,178).
dist(id1,id0,1,178).
dist(id0,id2,1,185).
dist(id2,id0,1,185).
dist(id1,id2,1,18).
dist(id2,id1,1,18).
}).


#pos(p_5180@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,178).
dist(id1,id0,1,178).
dist(id0,id2,1,185).
dist(id2,id0,1,185).
dist(id1,id2,1,19).
dist(id2,id1,1,19).
}).


#pos(p_5181@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,178).
dist(id1,id0,1,178).
dist(id0,id2,1,185).
dist(id2,id0,1,185).
dist(id1,id2,1,21).
dist(id2,id1,1,21).
}).


#pos(p_5182@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,179).
dist(id1,id0,1,179).
dist(id0,id2,1,186).
dist(id2,id0,1,186).
dist(id1,id2,1,21).
dist(id2,id1,1,21).
}).


#pos(p_5183@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,178).
dist(id1,id0,1,178).
dist(id0,id2,1,186).
dist(id2,id0,1,186).
dist(id1,id2,1,21).
dist(id2,id1,1,21).
}).


#pos(p_14916@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_14917@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_14918@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_14919@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_14920@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_14921@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_14922@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_14923@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_14924@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_14925@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_14926@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_14927@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_14928@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_14929@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_14930@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_14931@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_14932@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_14933@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_14934@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_14935@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_14936@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_14937@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_14938@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_14939@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_14940@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_20545@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_20546@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_20547@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_20548@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_20549@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_20550@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_20551@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_20552@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_20553@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_20554@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_20555@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_20556@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_20557@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_20558@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_20559@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_20560@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_20561@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_20562@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_20563@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_20564@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_20565@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_20566@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_20567@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_20568@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_20569@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_19986@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,10).
dist(id1,id0,1,10).
}).


#pos(p_19987@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,9).
dist(id1,id0,1,9).
}).


#pos(p_19988@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,9).
dist(id1,id0,1,9).
}).


#pos(p_19989@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,10).
dist(id1,id0,1,10).
}).


#pos(p_19990@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,10).
dist(id1,id0,1,10).
}).


#pos(p_19991@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,10).
dist(id1,id0,1,10).
}).


#pos(p_19992@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,10).
dist(id1,id0,1,10).
}).


#pos(p_19993@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,10).
dist(id1,id0,1,10).
}).


#pos(p_19994@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,9).
dist(id1,id0,1,9).
}).


#pos(p_19995@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,9).
dist(id1,id0,1,9).
}).


#pos(p_19996@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,9).
dist(id1,id0,1,9).
}).


#pos(p_19997@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,9).
dist(id1,id0,1,9).
}).


#pos(p_19998@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,9).
dist(id1,id0,1,9).
}).


#pos(p_19999@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,9).
dist(id1,id0,1,9).
}).


#pos(p_20000@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,9).
dist(id1,id0,1,9).
}).


#pos(p_20001@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,9).
dist(id1,id0,1,9).
}).


#pos(p_20002@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,9).
dist(id1,id0,1,9).
}).


#pos(p_20003@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,9).
dist(id1,id0,1,9).
}).


#pos(p_20004@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,9).
dist(id1,id0,1,9).
}).


#pos(p_20005@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,9).
dist(id1,id0,1,9).
}).


#pos(p_20006@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,9).
dist(id1,id0,1,9).
}).


#pos(p_20007@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,9).
dist(id1,id0,1,9).
}).


#pos(p_20008@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,9).
dist(id1,id0,1,9).
}).


#pos(p_20009@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,9).
dist(id1,id0,1,9).
}).


#pos(p_20010@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).


#pos(p_3634@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,233).
dist(id1,id0,1,233).
}).


#pos(p_3635@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,233).
dist(id1,id0,1,233).
}).


#pos(p_3636@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,233).
dist(id1,id0,1,233).
}).


#pos(p_3637@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,233).
dist(id1,id0,1,233).
}).


#pos(p_3638@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,233).
dist(id1,id0,1,233).
}).


#pos(p_3639@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,232).
dist(id1,id0,1,232).
}).


#pos(p_3640@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,232).
dist(id1,id0,1,232).
}).


#pos(p_3641@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,232).
dist(id1,id0,1,232).
}).


#pos(p_3642@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,230).
dist(id1,id0,1,230).
}).


#pos(p_3643@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,228).
dist(id1,id0,1,228).
}).


#pos(p_3644@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,227).
dist(id1,id0,1,227).
}).


#pos(p_3645@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,226).
dist(id1,id0,1,226).
}).


#pos(p_3646@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,225).
dist(id1,id0,1,225).
}).


#pos(p_3647@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,221).
dist(id1,id0,1,221).
}).


#pos(p_3648@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,219).
dist(id1,id0,1,219).
}).


#pos(p_3649@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,216).
dist(id1,id0,1,216).
}).


#pos(p_3650@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,213).
dist(id1,id0,1,213).
}).


#pos(p_3651@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,209).
dist(id1,id0,1,209).
}).


#pos(p_3652@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,208).
dist(id1,id0,1,208).
}).


#pos(p_3653@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,207).
dist(id1,id0,1,207).
}).


#pos(p_3654@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,206).
dist(id1,id0,1,206).
}).


#pos(p_3655@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,206).
dist(id1,id0,1,206).
}).


#pos(p_3656@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,205).
dist(id1,id0,1,205).
}).


#pos(p_3657@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,204).
dist(id1,id0,1,204).
}).


#pos(p_3658@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,204).
dist(id1,id0,1,204).
}).


#pos(p_9972@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_9973@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_9974@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_9975@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(appear(id1),1).
dist(id0,id1,1,39).
dist(id1,id0,1,39).
}).


#pos(p_9976@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,41).
dist(id1,id0,1,41).
}).


#pos(p_9977@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,41).
dist(id1,id0,1,41).
}).


#pos(p_9978@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,41).
dist(id1,id0,1,41).
}).


#pos(p_9979@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,41).
dist(id1,id0,1,41).
}).


#pos(p_9980@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,41).
dist(id1,id0,1,41).
}).


#pos(p_9981@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,42).
dist(id1,id0,1,42).
}).


#pos(p_9982@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,43).
dist(id1,id0,1,43).
}).


#pos(p_9983@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,41).
dist(id1,id0,1,41).
}).


#pos(p_9984@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,41).
dist(id1,id0,1,41).
}).


#pos(p_9985@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,43).
dist(id1,id0,1,43).
}).


#pos(p_9986@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,47).
dist(id1,id0,1,47).
}).


#pos(p_9987@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,51).
dist(id1,id0,1,51).
}).


#pos(p_9988@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,54).
dist(id1,id0,1,54).
}).


#pos(p_9989@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,55).
dist(id1,id0,1,55).
}).


#pos(p_9990@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,55).
dist(id1,id0,1,55).
}).


#pos(p_9991@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,56).
dist(id1,id0,1,56).
}).


#pos(p_9992@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,57).
dist(id1,id0,1,57).
}).


#pos(p_9993@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,56).
dist(id1,id0,1,56).
}).


#pos(p_9994@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,57).
dist(id1,id0,1,57).
}).


#pos(p_9995@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,58).
dist(id1,id0,1,58).
}).


#pos(p_9996@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,60).
dist(id1,id0,1,60).
}).


#pos(p_16291@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,54).
dist(id1,id0,1,54).
}).


#pos(p_16292@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,55).
dist(id1,id0,1,55).
}).


#pos(p_16293@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,55).
dist(id1,id0,1,55).
}).


#pos(p_16294@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,55).
dist(id1,id0,1,55).
}).


#pos(p_16295@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,55).
dist(id1,id0,1,55).
}).


#pos(p_16296@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,57).
dist(id1,id0,1,57).
}).


#pos(p_16297@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,57).
dist(id1,id0,1,57).
}).


#pos(p_16298@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,59).
dist(id1,id0,1,59).
}).


#pos(p_16299@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,60).
dist(id1,id0,1,60).
}).


#pos(p_16300@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,60).
dist(id1,id0,1,60).
}).


#pos(p_16301@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,61).
dist(id1,id0,1,61).
}).


#pos(p_16302@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,63).
dist(id1,id0,1,63).
}).


#pos(p_16303@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,63).
dist(id1,id0,1,63).
}).


#pos(p_16304@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,63).
dist(id1,id0,1,63).
}).


#pos(p_16305@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,64).
dist(id1,id0,1,64).
}).


#pos(p_16306@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,64).
dist(id1,id0,1,64).
}).


#pos(p_16307@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,64).
dist(id1,id0,1,64).
}).


#pos(p_16308@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,65).
dist(id1,id0,1,65).
}).


#pos(p_16309@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,65).
dist(id1,id0,1,65).
}).


#pos(p_16310@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,68).
dist(id1,id0,1,68).
}).


#pos(p_16311@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,69).
dist(id1,id0,1,69).
}).


#pos(p_16312@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,69).
dist(id1,id0,1,69).
}).


#pos(p_16313@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,69).
dist(id1,id0,1,69).
}).


#pos(p_16314@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,70).
dist(id1,id0,1,70).
}).


#pos(p_16315@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,70).
dist(id1,id0,1,70).
}).


#pos(p_6395@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,134).
dist(id1,id0,1,134).
}).


#pos(p_6396@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,134).
dist(id1,id0,1,134).
}).


#pos(p_6397@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,130).
dist(id1,id0,1,130).
}).


#pos(p_6398@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,130).
dist(id1,id0,1,130).
}).


#pos(p_6399@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,129).
dist(id1,id0,1,129).
}).


#pos(p_6400@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,127).
dist(id1,id0,1,127).
}).


#pos(p_6401@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,126).
dist(id1,id0,1,126).
}).


#pos(p_6402@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,124).
dist(id1,id0,1,124).
}).


#pos(p_6403@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,123).
dist(id1,id0,1,123).
}).


#pos(p_6404@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,122).
dist(id1,id0,1,122).
}).


#pos(p_6405@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,121).
dist(id1,id0,1,121).
}).


#pos(p_6406@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,120).
dist(id1,id0,1,120).
}).


#pos(p_6407@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,118).
dist(id1,id0,1,118).
}).


#pos(p_6408@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,118).
dist(id1,id0,1,118).
}).


#pos(p_6409@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,118).
dist(id1,id0,1,118).
}).


#pos(p_6410@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,117).
dist(id1,id0,1,117).
}).


#pos(p_6411@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,117).
dist(id1,id0,1,117).
}).


#pos(p_6412@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,116).
dist(id1,id0,1,116).
}).


#pos(p_6413@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,115).
dist(id1,id0,1,115).
}).


#pos(p_6414@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,114).
dist(id1,id0,1,114).
}).


#pos(p_6415@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,113).
dist(id1,id0,1,113).
}).


#pos(p_6416@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,113).
dist(id1,id0,1,113).
}).


#pos(p_6417@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,112).
dist(id1,id0,1,112).
}).


#pos(p_6418@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,111).
dist(id1,id0,1,111).
}).


#pos(p_6419@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,108).
dist(id1,id0,1,108).
}).


#pos(p_3184@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,92).
dist(id1,id0,1,92).
}).


#pos(p_3185@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,93).
dist(id1,id0,1,93).
}).


#pos(p_3186@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,94).
dist(id1,id0,1,94).
}).


#pos(p_3187@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,95).
dist(id1,id0,1,95).
}).


#pos(p_3188@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,95).
dist(id1,id0,1,95).
}).


#pos(p_3189@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,96).
dist(id1,id0,1,96).
}).


#pos(p_3190@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,97).
dist(id1,id0,1,97).
}).


#pos(p_3191@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,100).
dist(id1,id0,1,100).
}).


#pos(p_3192@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,102).
dist(id1,id0,1,102).
}).


#pos(p_3193@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,104).
dist(id1,id0,1,104).
}).


#pos(p_3194@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,105).
dist(id1,id0,1,105).
}).


#pos(p_3195@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,107).
dist(id1,id0,1,107).
}).


#pos(p_3196@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,108).
dist(id1,id0,1,108).
}).


#pos(p_3197@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,110).
dist(id1,id0,1,110).
}).


#pos(p_3198@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,110).
dist(id1,id0,1,110).
}).


#pos(p_3199@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,110).
dist(id1,id0,1,110).
}).


#pos(p_3200@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,112).
dist(id1,id0,1,112).
}).


#pos(p_3201@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,112).
dist(id1,id0,1,112).
}).


#pos(p_3202@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,113).
dist(id1,id0,1,113).
}).


#pos(p_3203@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,114).
dist(id1,id0,1,114).
}).


#pos(p_3204@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,116).
dist(id1,id0,1,116).
}).


#pos(p_3205@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,118).
dist(id1,id0,1,118).
}).


#pos(p_3206@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,119).
dist(id1,id0,1,119).
}).


#pos(p_3207@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,122).
dist(id1,id0,1,122).
}).


#pos(p_3208@1, {}, {}, {
person(id0).
person(id1).

happensAt(inactive(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,123).
dist(id1,id0,1,123).
}).


#pos(p_23559@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(abrupt(id2),1).
dist(id0,id1,1,185).
dist(id1,id0,1,185).
dist(id0,id2,1,161).
dist(id2,id0,1,161).
dist(id1,id2,1,34).
dist(id2,id1,1,34).
}).


#pos(p_23560@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(abrupt(id2),1).
dist(id0,id1,1,183).
dist(id1,id0,1,183).
dist(id0,id2,1,168).
dist(id2,id0,1,168).
dist(id1,id2,1,31).
dist(id2,id1,1,31).
}).


#pos(p_23561@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(abrupt(id2),1).
dist(id0,id1,1,183).
dist(id1,id0,1,183).
dist(id0,id2,1,172).
dist(id2,id0,1,172).
dist(id1,id2,1,29).
dist(id2,id1,1,29).
}).


#pos(p_23562@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(abrupt(id2),1).
dist(id0,id1,1,183).
dist(id1,id0,1,183).
dist(id0,id2,1,174).
dist(id2,id0,1,174).
dist(id1,id2,1,27).
dist(id2,id1,1,27).
}).


#pos(p_23563@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(abrupt(id2),1).
dist(id0,id1,1,183).
dist(id1,id0,1,183).
dist(id0,id2,1,174).
dist(id2,id0,1,174).
dist(id1,id2,1,27).
dist(id2,id1,1,27).
}).


#pos(p_23564@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(abrupt(id2),1).
dist(id0,id1,1,181).
dist(id1,id0,1,181).
dist(id0,id2,1,178).
dist(id2,id0,1,178).
dist(id1,id2,1,26).
dist(id2,id1,1,26).
}).


#pos(p_23565@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(abrupt(id2),1).
dist(id0,id1,1,181).
dist(id1,id0,1,181).
dist(id0,id2,1,178).
dist(id2,id0,1,178).
dist(id1,id2,1,26).
dist(id2,id1,1,26).
}).


#pos(p_23566@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(abrupt(id2),1).
dist(id0,id1,1,183).
dist(id1,id0,1,183).
dist(id0,id2,1,179).
dist(id2,id0,1,179).
dist(id1,id2,1,27).
dist(id2,id1,1,27).
}).


#pos(p_23567@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(abrupt(id2),1).
dist(id0,id1,1,182).
dist(id1,id0,1,182).
dist(id0,id2,1,179).
dist(id2,id0,1,179).
dist(id1,id2,1,31).
dist(id2,id1,1,31).
}).


#pos(p_23568@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(abrupt(id2),1).
dist(id0,id1,1,182).
dist(id1,id0,1,182).
dist(id0,id2,1,179).
dist(id2,id0,1,179).
dist(id1,id2,1,31).
dist(id2,id1,1,31).
}).


#pos(p_23569@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(abrupt(id2),1).
dist(id0,id1,1,182).
dist(id1,id0,1,182).
dist(id0,id2,1,179).
dist(id2,id0,1,179).
dist(id1,id2,1,31).
dist(id2,id1,1,31).
}).


#pos(p_23570@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(abrupt(id2),1).
dist(id0,id1,1,185).
dist(id1,id0,1,185).
dist(id0,id2,1,182).
dist(id2,id0,1,182).
dist(id1,id2,1,31).
dist(id2,id1,1,31).
}).


#pos(p_23571@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(abrupt(id2),1).
dist(id0,id1,1,186).
dist(id1,id0,1,186).
dist(id0,id2,1,182).
dist(id2,id0,1,182).
dist(id1,id2,1,30).
dist(id2,id1,1,30).
}).


#pos(p_23572@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(abrupt(id2),1).
dist(id0,id1,1,186).
dist(id1,id0,1,186).
dist(id0,id2,1,182).
dist(id2,id0,1,182).
dist(id1,id2,1,31).
dist(id2,id1,1,31).
}).


#pos(p_23573@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(abrupt(id2),1).
dist(id0,id1,1,185).
dist(id1,id0,1,185).
dist(id0,id2,1,182).
dist(id2,id0,1,182).
dist(id1,id2,1,33).
dist(id2,id1,1,33).
}).


#pos(p_23574@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(abrupt(id2),1).
dist(id0,id1,1,187).
dist(id1,id0,1,187).
dist(id0,id2,1,184).
dist(id2,id0,1,184).
dist(id1,id2,1,35).
dist(id2,id1,1,35).
}).


#pos(p_23575@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(abrupt(id2),1).
dist(id0,id1,1,185).
dist(id1,id0,1,185).
dist(id0,id2,1,183).
dist(id2,id0,1,183).
dist(id1,id2,1,31).
dist(id2,id1,1,31).
}).


#pos(p_23576@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(abrupt(id2),1).
dist(id0,id1,1,185).
dist(id1,id0,1,185).
dist(id0,id2,1,178).
dist(id2,id0,1,178).
dist(id1,id2,1,30).
dist(id2,id1,1,30).
}).


#pos(p_23577@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(abrupt(id2),1).
dist(id0,id1,1,185).
dist(id1,id0,1,185).
dist(id0,id2,1,178).
dist(id2,id0,1,178).
dist(id1,id2,1,30).
dist(id2,id1,1,30).
}).


#pos(p_23578@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(abrupt(id2),1).
dist(id0,id1,1,183).
dist(id1,id0,1,183).
dist(id0,id2,1,177).
dist(id2,id0,1,177).
dist(id1,id2,1,29).
dist(id2,id1,1,29).
}).


#pos(p_23579@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(abrupt(id2),1).
dist(id0,id1,1,178).
dist(id1,id0,1,178).
dist(id0,id2,1,177).
dist(id2,id0,1,177).
dist(id1,id2,1,26).
dist(id2,id1,1,26).
}).


#pos(p_23580@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(abrupt(id2),1).
dist(id0,id1,1,178).
dist(id1,id0,1,178).
dist(id0,id2,1,184).
dist(id2,id0,1,184).
dist(id1,id2,1,37).
dist(id2,id1,1,37).
}).


#pos(p_23581@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(abrupt(id2),1).
dist(id0,id1,1,175).
dist(id1,id0,1,175).
dist(id0,id2,1,175).
dist(id2,id0,1,175).
dist(id1,id2,1,29).
dist(id2,id1,1,29).
}).


#pos(p_23582@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
happensAt(abrupt(id2),1).
dist(id0,id1,1,175).
dist(id1,id0,1,175).
dist(id0,id2,1,173).
dist(id2,id0,1,173).
dist(id1,id2,1,25).
dist(id2,id1,1,25).
}).


#pos(p_23583@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(active(id0),1).
happensAt(walking(id1),1).
happensAt(abrupt(id2),1).
dist(id0,id1,1,175).
dist(id1,id0,1,175).
dist(id0,id2,1,173).
dist(id2,id0,1,173).
dist(id1,id2,1,24).
dist(id2,id1,1,24).
}).


#pos(p_13666@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_13667@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_13668@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_13669@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_13670@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_13671@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_13672@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_13673@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_13674@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_13675@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_13676@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_13677@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_13678@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_13679@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_13680@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_13681@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_13682@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_13683@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_13684@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_13685@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_13686@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_13687@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_13688@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_13689@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_13690@1, {}, {}, {
person(id0).

happensAt(walking(id0),1).

}).


#pos(p_7825@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_7826@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_7827@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_7828@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_7829@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_7830@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_7831@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_7832@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_7833@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_7834@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_7835@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_7836@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_7837@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_7838@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_7839@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_7840@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_7841@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_7842@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_7843@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_7844@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_7845@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_7846@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_7847@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_7848@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_7849@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_18159@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,159).
dist(id1,id0,1,159).
}).


#pos(p_18160@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,157).
dist(id1,id0,1,157).
}).


#pos(p_18161@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,157).
dist(id1,id0,1,157).
}).


#pos(p_18162@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,156).
dist(id1,id0,1,156).
}).


#pos(p_18163@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,155).
dist(id1,id0,1,155).
}).


#pos(p_18164@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,152).
dist(id1,id0,1,152).
}).


#pos(p_18165@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,148).
dist(id1,id0,1,148).
}).


#pos(p_18166@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,145).
dist(id1,id0,1,145).
}).


#pos(p_18167@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,141).
dist(id1,id0,1,141).
}).


#pos(p_18168@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,141).
dist(id1,id0,1,141).
}).


#pos(p_18169@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,135).
dist(id1,id0,1,135).
}).


#pos(p_18170@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,135).
dist(id1,id0,1,135).
}).


#pos(p_18171@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,133).
dist(id1,id0,1,133).
}).


#pos(p_18172@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,130).
dist(id1,id0,1,130).
}).


#pos(p_18173@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,129).
dist(id1,id0,1,129).
}).


#pos(p_18174@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,127).
dist(id1,id0,1,127).
}).


#pos(p_18175@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,126).
dist(id1,id0,1,126).
}).


#pos(p_18176@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,123).
dist(id1,id0,1,123).
}).


#pos(p_18177@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,121).
dist(id1,id0,1,121).
}).


#pos(p_18178@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,118).
dist(id1,id0,1,118).
}).


#pos(p_18179@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,113).
dist(id1,id0,1,113).
}).


#pos(p_18180@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,110).
dist(id1,id0,1,110).
}).


#pos(p_18181@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,107).
dist(id1,id0,1,107).
}).


#pos(p_18182@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,105).
dist(id1,id0,1,105).
}).


#pos(p_18183@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,104).
dist(id1,id0,1,104).
}).


#pos(p_13491@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,196).
dist(id1,id0,1,196).
}).


#pos(p_13492@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,196).
dist(id1,id0,1,196).
}).


#pos(p_13493@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,196).
dist(id1,id0,1,196).
}).


#pos(p_13494@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,196).
dist(id1,id0,1,196).
}).


#pos(p_13495@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,196).
dist(id1,id0,1,196).
}).


#pos(p_13496@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,197).
dist(id1,id0,1,197).
}).


#pos(p_13497@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,197).
dist(id1,id0,1,197).
}).


#pos(p_13498@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,197).
dist(id1,id0,1,197).
}).


#pos(p_13499@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,197).
dist(id1,id0,1,197).
}).


#pos(p_13500@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,197).
dist(id1,id0,1,197).
}).


#pos(p_13501@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,196).
dist(id1,id0,1,196).
}).


#pos(p_13502@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,196).
dist(id1,id0,1,196).
}).


#pos(p_13503@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,196).
dist(id1,id0,1,196).
}).


#pos(p_13504@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,196).
dist(id1,id0,1,196).
}).


#pos(p_13505@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,196).
dist(id1,id0,1,196).
}).


#pos(p_13506@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,196).
dist(id1,id0,1,196).
}).


#pos(p_13507@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,196).
dist(id1,id0,1,196).
}).


#pos(p_13508@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,196).
dist(id1,id0,1,196).
}).


#pos(p_13509@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,197).
dist(id1,id0,1,197).
}).


#pos(p_13510@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,197).
dist(id1,id0,1,197).
}).


#pos(p_13511@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,196).
dist(id1,id0,1,196).
}).


#pos(p_13512@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,196).
dist(id1,id0,1,196).
}).


#pos(p_13513@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,196).
dist(id1,id0,1,196).
}).


#pos(p_13514@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,197).
dist(id1,id0,1,197).
}).


#pos(p_13515@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(walking(id1),1).
dist(id0,id1,1,197).
dist(id1,id0,1,197).
}).


#pos(p_11122@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_11123@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_11124@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_11125@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_11126@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_11127@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_11128@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_11129@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_11130@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_11131@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_11132@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_11133@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_11134@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_11135@1, {}, {}, {
person(id0).

happensAt(active(id0),1).

}).


#pos(p_11136@1, {}, {}, {
person(id0).

happensAt(active(id0),1).
happensAt(disappear(id0),1).

}).


#pos(p_11137@100, {}, {}, {
person(id0).
person(id1).
goal(holdsAt(meeting(id0,id1),2)).
goal(holdsAt(meeting(id1,id0),2)).
happensAt(active(id0),1).
happensAt(active(id1),1).
happensAt(appear(id0),1).
happensAt(appear(id1),1).
dist(id0,id1,1,48).
dist(id1,id0,1,48).
}).


#pos(p_21320@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(abrupt(id1),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_21321@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(abrupt(id1),1).
dist(id0,id1,1,12).
dist(id1,id0,1,12).
}).


#pos(p_21322@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(abrupt(id1),1).
dist(id0,id1,1,11).
dist(id1,id0,1,11).
}).


#pos(p_21323@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(abrupt(id1),1).
dist(id0,id1,1,11).
dist(id1,id0,1,11).
}).


#pos(p_21324@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(abrupt(id1),1).
dist(id0,id1,1,10).
dist(id1,id0,1,10).
}).


#pos(p_21325@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(abrupt(id1),1).
dist(id0,id1,1,10).
dist(id1,id0,1,10).
}).


#pos(p_21326@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(abrupt(id1),1).
dist(id0,id1,1,9).
dist(id1,id0,1,9).
}).


#pos(p_21327@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(abrupt(id1),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).


#pos(p_21328@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(abrupt(id1),1).
dist(id0,id1,1,13).
dist(id1,id0,1,13).
}).


#pos(p_21329@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(abrupt(id1),1).
dist(id0,id1,1,8).
dist(id1,id0,1,8).
}).


#pos(p_21330@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(abrupt(id1),1).
dist(id0,id1,1,7).
dist(id1,id0,1,7).
}).


#pos(p_21331@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(abrupt(id1),1).
dist(id0,id1,1,7).
dist(id1,id0,1,7).
}).


#pos(p_21332@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(abrupt(id1),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).


#pos(p_21333@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(abrupt(id1),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).


#pos(p_21334@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(abrupt(id1),1).
dist(id0,id1,1,5).
dist(id1,id0,1,5).
}).


#pos(p_21335@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(abrupt(id1),1).
dist(id0,id1,1,5).
dist(id1,id0,1,5).
}).


#pos(p_21336@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(abrupt(id1),1).
dist(id0,id1,1,5).
dist(id1,id0,1,5).
}).


#pos(p_21337@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(abrupt(id1),1).
dist(id0,id1,1,5).
dist(id1,id0,1,5).
}).


#pos(p_21338@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(abrupt(id1),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).


#pos(p_21339@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(abrupt(id1),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).


#pos(p_21340@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(abrupt(id1),1).
dist(id0,id1,1,5).
dist(id1,id0,1,5).
}).


#pos(p_21341@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(abrupt(id1),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).


#pos(p_21342@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(abrupt(id1),1).
dist(id0,id1,1,6).
dist(id1,id0,1,6).
}).


#pos(p_21343@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(abrupt(id1),1).
dist(id0,id1,1,5).
dist(id1,id0,1,5).
}).


#pos(p_21344@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(abrupt(id1),1).
dist(id0,id1,1,5).
dist(id1,id0,1,5).
}).


#pos(p_17301@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,28).
dist(id1,id0,1,28).
}).


#pos(p_17302@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,28).
dist(id1,id0,1,28).
}).


#pos(p_17303@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,26).
dist(id1,id0,1,26).
}).


#pos(p_17304@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,24).
dist(id1,id0,1,24).
}).


#pos(p_17305@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,24).
dist(id1,id0,1,24).
}).


#pos(p_17306@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,23).
dist(id1,id0,1,23).
}).


#pos(p_17307@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,21).
dist(id1,id0,1,21).
}).


#pos(p_17308@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,21).
dist(id1,id0,1,21).
}).


#pos(p_17309@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_17310@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,20).
dist(id1,id0,1,20).
}).


#pos(p_17311@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,19).
dist(id1,id0,1,19).
}).


#pos(p_17312@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,17).
dist(id1,id0,1,17).
}).


#pos(p_17313@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,17).
dist(id1,id0,1,17).
}).


#pos(p_17314@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,17).
dist(id1,id0,1,17).
}).


#pos(p_17315@1, {}, {}, {
person(id0).
person(id1).

happensAt(walking(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,16).
dist(id1,id0,1,16).
}).


#pos(p_17316@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,16).
dist(id1,id0,1,16).
}).


#pos(p_17317@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_17318@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_17319@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_17320@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_17321@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_17322@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_17323@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_17324@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_17325@1, {}, {}, {
person(id0).
person(id1).

happensAt(active(id0),1).
happensAt(inactive(id1),1).
dist(id0,id1,1,15).
dist(id1,id0,1,15).
}).


#pos(p_11853@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11854@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11855@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11856@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11857@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11858@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11859@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11860@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11861@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11862@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11863@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11864@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11865@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11866@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11867@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11868@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11869@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11870@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11871@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11872@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11873@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11874@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11875@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11876@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_11877@1, {}, {}, {
person(id0).

happensAt(inactive(id0),1).

}).


#pos(p_21770@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(abrupt(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,156).
dist(id1,id0,1,156).
dist(id0,id2,1,187).
dist(id2,id0,1,187).
dist(id1,id2,1,34).
dist(id2,id1,1,34).
}).


#pos(p_21771@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(abrupt(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,158).
dist(id1,id0,1,158).
dist(id0,id2,1,187).
dist(id2,id0,1,187).
dist(id1,id2,1,34).
dist(id2,id1,1,34).
}).


#pos(p_21772@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(abrupt(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,160).
dist(id1,id0,1,160).
dist(id0,id2,1,188).
dist(id2,id0,1,188).
dist(id1,id2,1,35).
dist(id2,id1,1,35).
}).


#pos(p_21773@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(abrupt(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,162).
dist(id1,id0,1,162).
dist(id0,id2,1,187).
dist(id2,id0,1,187).
dist(id1,id2,1,34).
dist(id2,id1,1,34).
}).


#pos(p_21774@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(abrupt(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,164).
dist(id1,id0,1,164).
dist(id0,id2,1,188).
dist(id2,id0,1,188).
dist(id1,id2,1,33).
dist(id2,id1,1,33).
}).


#pos(p_21775@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(abrupt(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,164).
dist(id1,id0,1,164).
dist(id0,id2,1,187).
dist(id2,id0,1,187).
dist(id1,id2,1,32).
dist(id2,id1,1,32).
}).


#pos(p_21776@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(abrupt(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,167).
dist(id1,id0,1,167).
dist(id0,id2,1,187).
dist(id2,id0,1,187).
dist(id1,id2,1,31).
dist(id2,id1,1,31).
}).


#pos(p_21777@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(abrupt(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,173).
dist(id1,id0,1,173).
dist(id0,id2,1,186).
dist(id2,id0,1,186).
dist(id1,id2,1,29).
dist(id2,id1,1,29).
}).


#pos(p_21778@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(abrupt(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,176).
dist(id1,id0,1,176).
dist(id0,id2,1,186).
dist(id2,id0,1,186).
dist(id1,id2,1,27).
dist(id2,id1,1,27).
}).


#pos(p_21779@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(abrupt(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,178).
dist(id1,id0,1,178).
dist(id0,id2,1,184).
dist(id2,id0,1,184).
dist(id1,id2,1,24).
dist(id2,id1,1,24).
}).


#pos(p_21780@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(abrupt(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,179).
dist(id1,id0,1,179).
dist(id0,id2,1,184).
dist(id2,id0,1,184).
dist(id1,id2,1,28).
dist(id2,id1,1,28).
}).


#pos(p_21781@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(abrupt(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,180).
dist(id1,id0,1,180).
dist(id0,id2,1,184).
dist(id2,id0,1,184).
dist(id1,id2,1,29).
dist(id2,id1,1,29).
}).


#pos(p_21782@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(abrupt(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,182).
dist(id1,id0,1,182).
dist(id0,id2,1,185).
dist(id2,id0,1,185).
dist(id1,id2,1,28).
dist(id2,id1,1,28).
}).


#pos(p_21783@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(abrupt(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,182).
dist(id1,id0,1,182).
dist(id0,id2,1,185).
dist(id2,id0,1,185).
dist(id1,id2,1,30).
dist(id2,id1,1,30).
}).


#pos(p_21784@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(abrupt(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,183).
dist(id1,id0,1,183).
dist(id0,id2,1,185).
dist(id2,id0,1,185).
dist(id1,id2,1,31).
dist(id2,id1,1,31).
}).


#pos(p_21785@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(abrupt(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,183).
dist(id1,id0,1,183).
dist(id0,id2,1,185).
dist(id2,id0,1,185).
dist(id1,id2,1,33).
dist(id2,id1,1,33).
}).


#pos(p_21786@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(abrupt(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,182).
dist(id1,id0,1,182).
dist(id0,id2,1,185).
dist(id2,id0,1,185).
dist(id1,id2,1,32).
dist(id2,id1,1,32).
}).


#pos(p_21787@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(abrupt(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,181).
dist(id1,id0,1,181).
dist(id0,id2,1,186).
dist(id2,id0,1,186).
dist(id1,id2,1,30).
dist(id2,id1,1,30).
}).


#pos(p_21788@1, {}, {}, {
person(id0).
person(id1).
person(id2).

happensAt(walking(id0),1).
happensAt(abrupt(id1),1).
happensAt(walking(id2),1).
dist(id0,id1,1,179).
dist(id1,id0,1,179).
dist(id0,id2,1,188).
dist(id2,id0,1,188).
dist(id1,id2,1,32).
dist(id2,id1,1,32).