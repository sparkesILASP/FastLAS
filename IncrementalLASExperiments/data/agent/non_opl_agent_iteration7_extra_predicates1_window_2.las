wall(cell(1,2),cell(2,2)).
wall(cell(1,3),cell(2,3)).
wall(cell(2,3),cell(2,4)).
wall(cell(3,2),cell(3,3)).
wall(cell(3,3),cell(4,3)).
wall(cell(3,4),cell(4,4)).
wall(cell(3,5),cell(4,5)).
wall(cell(3,6),cell(4,6)).

wall(cell(4,2),cell(5,2)).
wall(cell(4,3),cell(5,3)).
wall(cell(4,4),cell(5,4)).
wall(cell(4,5),cell(5,5)).
wall(cell(4,6),cell(5,6)).

wall(cell(5,2),cell(6,2)).
wall(cell(5,3),cell(6,3)).
wall(cell(5,4),cell(6,4)).
wall(cell(5,5),cell(6,5)).
wall(cell(5,6),cell(6,6)).

wall(cell(2,1),cell(2,2)).
wall(cell(3,1),cell(3,2)).
wall(cell(4,1),cell(4,2)).
wall(cell(5,1),cell(5,2)).

wall(cell(1,4),cell(1,5)).
wall(cell(2,4),cell(2,5)).
wall(cell(3,4),cell(3,5)).

wall(cell(1,8),cell(1,9)).
wall(cell(1,8),cell(2,8)).
wall(cell(1,7),cell(2,7)).
wall(cell(2,6),cell(2,7)).
wall(cell(3,6),cell(3,7)).
wall(cell(5,6),cell(5,7)).

wall(cell(3,8),cell(4,8)).
wall(cell(3,9),cell(4,9)).
wall(cell(3,10),cell(4,10)).

wall(cell(6,5),cell(7,5)).
wall(cell(6,6),cell(7,6)).
wall(cell(6,7),cell(7,7)).
wall(cell(6,8),cell(7,8)).
wall(cell(6,9),cell(7,9)).
wall(cell(6,10),cell(7,10)).

wall(cell(7,4),cell(7,5)).
wall(cell(8,4),cell(8,5)).

wall(cell(8,5),cell(9,5)).
wall(cell(8,6),cell(9,6)).
wall(cell(8,7),cell(9,7)).
wall(cell(9,7),cell(9,8)).
wall(cell(9,8),cell(10,8)).
wall(cell(9,9),cell(10,9)).
wall(cell(9,10),cell(10,10)).
wall(cell(10,9),cell(10,10)).

wall(cell(9,2),cell(9,3)).
wall(cell(10,2),cell(10,3)).

wall(cell(7,1),cell(8,1)).
wall(cell(7,2),cell(8,2)).
wall(cell(7,2),cell(7,3)).
wall(cell(6,2),cell(7,2)).
wall(cell(6,1),cell(7,1)).

locked(cell(1,10)).
locked(cell(3,5)).
locked(cell(4,7)).
locked(cell(7,6)).
locked(cell(8,6)).
locked(cell(8,2)).

key(cell(1,8),cell(1,10)).
key(cell(2,3),cell(3,5)).
key(cell(10,6),cell(4,7)).
key(cell(7,5),cell(7,6)).
key(cell(8,7),cell(8,6)).
key(cell(8,1),cell(8,2)).

link_c(cell(1,5),cell(3,10)).
link_c(cell(3,3),cell(3,5)).
link_c(cell(3,9),cell(8,10)).
link_c(cell(10,4),cell(10,10)).
link_c(cell(6,4),cell(9,10)).
link_c(cell(5,8),cell(2,4)).
link_c(cell(4,8),cell(9,6)).
link_c(cell(10,7),cell(6,7)).

link :- not link_reverse.
%link_reverse :- not link.

link(C1, C2) :- link_c(C1, C2), link.
link(C2, C1) :- link_c(C1, C2), link_reverse.






cell(cell(1..10, 1..10)).
adjacent(cell(X,Y),cell(X+1,Y)) :- cell(cell(X,Y)), cell(cell(X+1,Y)).
adjacent(cell(X+1,Y),cell(X,Y)) :- cell(cell(X,Y)), cell(cell(X+1,Y)).
adjacent(cell(X,Y+1),cell(X,Y)) :- cell(cell(X,Y)), cell(cell(X,Y+1)).
adjacent(cell(X,Y),cell(X,Y+1)) :- cell(cell(X,Y)), cell(cell(X,Y+1)).
agent_at(cell(10,1),1).
wall(C1, C2) :- wall(C2, C1).

valid :- not invalid.
invalid :- agent_at(C, T), not valid_move(C, T-1), T > 1.

leq(T, T2) :- time(T), time(T2), T <= T2.

#modeh(valid_move(var(cell), var(time))).
#modeb(adjacent(var(cell), var(cell))).
#modeb(not adjacent(var(cell), var(cell))).
#modeb(agent_at(var(cell), var(time))).
#modeb(unlocked(var(cell), var(time))).
#modeb(wall(var(cell), var(cell))).
#modeb(not wall(var(cell), var(cell))).
#modeb(link(var(cell), var(cell))).
#modeb(not link(var(cell), var(cell))).

time(1..40).
#bias("penalty(1, head(X)) :- in_head(X).").
#bias("penalty(1, body(X)) :- in_body(X).").
#maxv(3).

unlocked(C, T) :- agent_at(C1, T2), key(C1, C), T >= T2, time(T).
unlocked(C, T) :- not locked(C), time(T), cell(C).
#modeb(locked(var(cell))).
#modeb(not locked(var(cell))).
#pos(eg0, {invalid}, {}, {
agent_at(cell(4,8),1).
agent_at(cell(1,7),16).
agent_at(cell(4,9),2).
agent_at(cell(5,9),3).
agent_at(cell(1,8),17).
agent_at(cell(1,9),18).
agent_at(cell(6,9),4).
agent_at(cell(6,8),5).
agent_at(cell(1,10),19).
agent_at(cell(5,8),6).
agent_at(cell(2,4),7).
agent_at(cell(3,4),8).
agent_at(cell(3,3),9).
agent_at(cell(2,3),10).
agent_at(cell(3,3),11).
agent_at(cell(3,5),12).
agent_at(cell(3,6),13).
agent_at(cell(2,6),14).
agent_at(cell(1,6),15).
}).


#pos(eg1, {invalid}, {}, {
agent_at(cell(8,5),1).
agent_at(cell(1,7),2).
agent_at(cell(1,6),3).
agent_at(cell(1,7),4).
agent_at(cell(1,6),5).
agent_at(cell(1,5),6).
agent_at(cell(1,6),7).
agent_at(cell(1,5),8).
agent_at(cell(1,6),9).
agent_at(cell(1,7),10).
agent_at(cell(1,8),11).
agent_at(cell(1,7),12).
agent_at(cell(1,6),13).
agent_at(cell(1,5),14).
agent_at(cell(3,10),15).
agent_at(cell(3,9),16).
agent_at(cell(2,9),17).
agent_at(cell(1,9),18).
agent_at(cell(1,10),19).
}).


#pos(eg2, {invalid}, {}, {
agent_at(cell(6,8),1).
agent_at(cell(1,7),2).
agent_at(cell(1,6),3).
agent_at(cell(1,7),4).
agent_at(cell(1,6),5).
agent_at(cell(1,5),6).
agent_at(cell(1,6),7).
agent_at(cell(1,5),8).
agent_at(cell(1,6),9).
agent_at(cell(1,7),10).
agent_at(cell(1,8),11).
agent_at(cell(1,7),12).
agent_at(cell(1,6),13).
agent_at(cell(1,5),14).
agent_at(cell(3,10),15).
agent_at(cell(3,9),16).
agent_at(cell(2,9),17).
agent_at(cell(1,9),18).
agent_at(cell(1,10),19).
}).


#pos(eg3, {invalid}, {}, {
agent_at(cell(5,9),1).
agent_at(cell(5,8),2).
agent_at(cell(2,4),3).
agent_at(cell(1,4),4).
agent_at(cell(1,3),5).
agent_at(cell(1,2),6).
agent_at(cell(1,3),7).
agent_at(cell(1,4),8).
agent_at(cell(2,4),9).
agent_at(cell(3,4),10).
agent_at(cell(3,3),11).
agent_at(cell(3,5),12).
agent_at(cell(3,6),13).
agent_at(cell(2,6),14).
agent_at(cell(1,6),15).
agent_at(cell(1,5),16).
agent_at(cell(3,10),17).
agent_at(cell(2,10),18).
agent_at(cell(1,10),19).
}).


#pos(eg4, {invalid}, {}, {
agent_at(cell(8,9),1).
agent_at(cell(9,9),2).
agent_at(cell(2,7),13).
agent_at(cell(2,8),14).
agent_at(cell(8,9),3).
agent_at(cell(7,9),4).
agent_at(cell(2,7),15).
agent_at(cell(2,8),16).
agent_at(cell(8,9),5).
agent_at(cell(7,9),6).
agent_at(cell(2,9),17).
agent_at(cell(1,9),18).
agent_at(cell(8,9),7).
agent_at(cell(7,2),8).
agent_at(cell(1,10),19).
agent_at(cell(7,1),9).
agent_at(cell(7,2),10).
agent_at(cell(7,1),11).
agent_at(cell(7,2),12).
}).


#pos(eg5, {valid}, {}, {
agent_at(cell(1,8),1).
agent_at(cell(1,7),2).
agent_at(cell(1,8),3).
agent_at(cell(1,7),4).
agent_at(cell(1,8),5).
agent_at(cell(1,7),6).
agent_at(cell(1,8),7).
agent_at(cell(1,7),8).
agent_at(cell(1,8),9).
agent_at(cell(1,7),10).
agent_at(cell(1,8),11).
agent_at(cell(1,7),12).
agent_at(cell(1,8),13).
agent_at(cell(1,7),14).
agent_at(cell(1,6),15).
agent_at(cell(1,5),16).
agent_at(cell(3,10),17).
agent_at(cell(2,10),18).
agent_at(cell(1,10),19).
}).


#pos(eg6, {valid}, {}, {
agent_at(cell(4,8),1).
agent_at(cell(5,8),2).
agent_at(cell(2,4),3).
agent_at(cell(3,4),4).
agent_at(cell(3,3),5).
agent_at(cell(2,3),6).
agent_at(cell(3,3),7).
agent_at(cell(3,5),8).
agent_at(cell(3,6),9).
agent_at(cell(2,6),10).
agent_at(cell(1,6),11).
agent_at(cell(1,7),12).
agent_at(cell(1,8),13).
agent_at(cell(1,7),14).
agent_at(cell(1,6),15).
agent_at(cell(1,5),16).
agent_at(cell(3,10),17).
agent_at(cell(2,10),18).
agent_at(cell(1,10),19).
}).


#pos(eg7, {valid}, {}, {
agent_at(cell(3,6),1).
agent_at(cell(2,6),2).
agent_at(cell(3,6),3).
agent_at(cell(2,6),4).
agent_at(cell(1,6),5).
agent_at(cell(1,7),6).
agent_at(cell(1,8),7).
agent_at(cell(1,7),8).
agent_at(cell(1,6),9).
agent_at(cell(1,5),10).
agent_at(cell(3,10),11).
agent_at(cell(3,9),12).
agent_at(cell(2,9),13).
agent_at(cell(2,8),14).
agent_at(cell(2,7),15).
agent_at(cell(2,8),16).
agent_at(cell(2,9),17).
agent_at(cell(1,9),18).
agent_at(cell(1,10),19).
}).


#pos(eg8, {valid}, {}, {
agent_at(cell(4,4),1).
agent_at(cell(4,3),2).
agent_at(cell(4,2),3).
agent_at(cell(3,2),4).
agent_at(cell(2,2),5).
agent_at(cell(2,3),6).
agent_at(cell(3,3),7).
agent_at(cell(3,5),8).
agent_at(cell(3,6),9).
agent_at(cell(2,6),10).
agent_at(cell(1,6),11).
agent_at(cell(1,7),12).
agent_at(cell(1,8),13).
agent_at(cell(1,7),14).
agent_at(cell(1,6),15).
agent_at(cell(1,5),16).
agent_at(cell(3,10),17).
agent_at(cell(2,10),18).
agent_at(cell(1,10),19).
}).


#pos(eg9, {valid}, {}, {
agent_at(cell(1,8),1).
agent_at(cell(1,7),2).
agent_at(cell(1,8),3).
agent_at(cell(1,7),4).
agent_at(cell(1,8),5).
agent_at(cell(1,7),6).
agent_at(cell(1,8),7).
agent_at(cell(1,7),8).
agent_at(cell(1,8),9).
agent_at(cell(1,7),10).
agent_at(cell(1,8),11).
agent_at(cell(1,7),12).
agent_at(cell(1,8),13).
agent_at(cell(1,7),14).
agent_at(cell(1,6),15).
agent_at(cell(1,5),16).
agent_at(cell(3,10),17).
agent_at(cell(2,10),18).
agent_at(cell(1,10),19).
}).


#pos(eg10, {valid}, {}, {
agent_at(cell(4,2),1).
agent_at(cell(3,2),2).
agent_at(cell(4,2),3).
agent_at(cell(3,2),4).
agent_at(cell(2,2),5).
agent_at(cell(2,3),6).
agent_at(cell(3,3),7).
agent_at(cell(3,5),8).
agent_at(cell(3,6),9).
agent_at(cell(2,6),10).
agent_at(cell(1,6),11).
agent_at(cell(1,7),12).
agent_at(cell(1,8),13).
agent_at(cell(1,7),14).
agent_at(cell(1,6),15).
agent_at(cell(1,5),16).
agent_at(cell(3,10),17).
agent_at(cell(2,10),18).
agent_at(cell(1,10),19).
}).


#pos(eg11, {invalid}, {}, {
agent_at(cell(10,7),1).
agent_at(cell(6,7),2).
agent_at(cell(6,8),3).
agent_at(cell(5,8),4).
agent_at(cell(2,4),5).
agent_at(cell(3,4),6).
agent_at(cell(3,3),7).
agent_at(cell(3,5),8).
agent_at(cell(3,6),9).
agent_at(cell(2,6),10).
agent_at(cell(1,6),11).
agent_at(cell(1,7),12).
agent_at(cell(1,8),13).
agent_at(cell(1,7),14).
agent_at(cell(1,6),15).
agent_at(cell(1,5),16).
agent_at(cell(3,10),17).
agent_at(cell(2,10),18).
agent_at(cell(1,10),19).
}).


#pos(eg12, {invalid}, {}, {
agent_at(cell(2,10),1).
agent_at(cell(3,10),2).
agent_at(cell(2,10),3).
agent_at(cell(1,5),4).
agent_at(cell(3,10),5).
agent_at(cell(2,10),6).
agent_at(cell(1,4),7).
agent_at(cell(1,5),8).
agent_at(cell(1,6),9).
agent_at(cell(1,7),10).
agent_at(cell(1,6),11).
agent_at(cell(1,7),12).
agent_at(cell(1,8),13).
agent_at(cell(1,7),14).
agent_at(cell(1,6),15).
agent_at(cell(1,5),16).
agent_at(cell(3,10),17).
agent_at(cell(2,10),18).
agent_at(cell(1,10),19).
}).


#pos(eg13, {invalid}, {}, {
agent_at(cell(5,4),1).
agent_at(cell(5,5),2).
agent_at(cell(5,4),3).
agent_at(cell(5,4),4).
agent_at(cell(5,5),5).
agent_at(cell(5,4),6).
agent_at(cell(1,6),7).
agent_at(cell(2,6),8).
agent_at(cell(1,6),9).
agent_at(cell(1,7),10).
agent_at(cell(1,8),11).
agent_at(cell(1,7),12).
agent_at(cell(1,6),13).
agent_at(cell(1,5),14).
agent_at(cell(3,10),15).
agent_at(cell(3,9),16).
agent_at(cell(2,9),17).
agent_at(cell(1,9),18).
agent_at(cell(1,10),19).
}).


#pos(eg14, {invalid}, {}, {
agent_at(cell(10,8),1).
agent_at(cell(10,9),2).
agent_at(cell(2,7),9).
agent_at(cell(2,8),10).
agent_at(cell(10,8),3).
agent_at(cell(10,9),4).
agent_at(cell(2,7),11).
agent_at(cell(2,8),12).
agent_at(cell(10,8),5).
agent_at(cell(10,9),6).
agent_at(cell(2,7),13).
agent_at(cell(2,8),14).
agent_at(cell(10,8),7).
agent_at(cell(10,9),8).
agent_at(cell(2,7),15).
agent_at(cell(2,8),16).
agent_at(cell(2,9),17).
agent_at(cell(1,9),18).
agent_at(cell(1,10),19).
}).


#pos(eg15, {invalid}, {}, {
agent_at(cell(9,10),1).
agent_at(cell(9,9),2).
agent_at(cell(2,7),9).
agent_at(cell(2,8),10).
agent_at(cell(9,10),3).
agent_at(cell(8,10),4).
agent_at(cell(2,7),11).
agent_at(cell(2,8),12).
agent_at(cell(7,10),5).
agent_at(cell(7,9),6).
agent_at(cell(2,7),13).
agent_at(cell(2,8),14).
agent_at(cell(7,10),7).
agent_at(cell(8,10),8).
agent_at(cell(2,7),15).
agent_at(cell(2,8),16).
agent_at(cell(2,9),17).
agent_at(cell(1,9),18).
agent_at(cell(1,10),19).
}).


#pos(eg16, {valid}, {}, {
agent_at(cell(4,4),1).
agent_at(cell(4,3),2).
agent_at(cell(4,2),3).
agent_at(cell(3,2),4).
agent_at(cell(2,2),5).
agent_at(cell(2,3),6).
agent_at(cell(3,3),7).
agent_at(cell(3,5),8).
agent_at(cell(3,6),9).
agent_at(cell(2,6),10).
agent_at(cell(1,6),11).
agent_at(cell(1,7),12).
agent_at(cell(1,8),13).
agent_at(cell(1,7),14).
agent_at(cell(1,6),15).
agent_at(cell(1,5),16).
agent_at(cell(3,10),17).
agent_at(cell(2,10),18).
agent_at(cell(1,10),19).
}).


#pos(eg17, {valid}, {}, {
agent_at(cell(1,6),1).
agent_at(cell(1,7),2).
agent_at(cell(1,6),3).
agent_at(cell(1,7),4).
agent_at(cell(1,8),5).
agent_at(cell(1,7),6).
agent_at(cell(1,6),7).
agent_at(cell(1,5),8).
agent_at(cell(3,10),9).
agent_at(cell(3,9),10).
agent_at(cell(3,8),11).
agent_at(cell(2,8),12).
agent_at(cell(2,7),13).
agent_at(cell(2,8),14).
agent_at(cell(2,7),15).
agent_at(cell(2,8),16).
agent_at(cell(2,9),17).
agent_at(cell(1,9),18).
agent_at(cell(1,10),19).
}).


#pos(eg18, {valid}, {}, {
agent_at(cell(4,2),1).
agent_at(cell(3,2),2).
agent_at(cell(4,2),3).
agent_at(cell(3,2),4).
agent_at(cell(2,2),5).
agent_at(cell(2,3),6).
agent_at(cell(3,3),7).
agent_at(cell(3,5),8).
agent_at(cell(3,6),9).
agent_at(cell(2,6),10).
agent_at(cell(1,6),11).
agent_at(cell(1,7),12).
agent_at(cell(1,8),13).
agent_at(cell(1,7),14).
agent_at(cell(1,6),15).
agent_at(cell(1,5),16).
agent_at(cell(3,10),17).
agent_at(cell(2,10),18).
agent_at(cell(1,10),19).
}).


#pos(eg19, {valid}, {}, {
agent_at(cell(2,4),1).
agent_at(cell(3,4),2).
agent_at(cell(3,3),3).
agent_at(cell(2,3),4).
agent_at(cell(3,3),5).
agent_at(cell(3,5),6).
agent_at(cell(3,6),7).
agent_at(cell(2,6),8).
agent_at(cell(1,6),9).
agent_at(cell(1,7),10).
agent_at(cell(1,8),11).
agent_at(cell(1,7),12).
agent_at(cell(1,6),13).
agent_at(cell(1,5),14).
agent_at(cell(3,10),15).
agent_at(cell(3,9),16).
agent_at(cell(2,9),17).
agent_at(cell(1,9),18).
agent_at(cell(1,10),19).
}).
