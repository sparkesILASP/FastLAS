#be(p_0, [2, {
% choose(X) :- pen(X,choose(X)), odd(X).
% choose(X,Y) :- pen(X + Y,choose(X,Y)), num(X), num(Y).
not_choose(X, Y) :- pen(X + Y,choose(X,Y)), num(X), num(Y).
1 {pen(X + Y,choose(X,Y)), not_pen(X + Y,choose(X,Y)) } 1 :- num(X), num(Y).
 1 {choose(X,Y), not_choose(X,Y) } 1 :- num(X), num(Y).
:- choose(X,Y), choose(A,B), X != A.
:- choose(X,Y), choose(A,B), Y != B.
					 }], {
					 num(0..2).

}).

#be(p_1, [2, {
% choose(X) :- pen(X,choose(X)), odd(X).
% choose(X,Y) :- pen(X + Y,choose(X,Y)), num(X), num(Y).
not_choose(X, Y) :- pen((|X - 1| + |Y - 1|)/2,choose(X,Y)), num(X), num(Y).
1 {pen((|X - 1| + |Y - 1|)/2,choose(X,Y)), not_pen((|X - 1| + |Y - 1|)/2,choose(X,Y)) } 1 :- num(X), num(Y).
 1 {choose(X,Y), not_choose(X,Y) } 1 :- num(X), num(Y).
:- choose(X,Y), choose(A,B), X != A.
:- choose(X,Y), choose(A,B), Y != B.
					 }], {
					 num(0..2).
}).

#be(p_2, [2, {
% choose(X) :- pen(X,choose(X)), odd(X).
% choose(X,Y) :- pen(X + Y,choose(X,Y)), num(X), num(Y).
not_choose(X, Y) :- pen((|X - 2| + |Y - 2|)/2,choose(X,Y)), num(X), num(Y).
1 {pen((|X - 2| + |Y - 2|)/2,choose(X,Y)), not_pen((|X - 2| + |Y - 2|)/2,choose(X,Y)) } 1 :- num(X), num(Y).
 1 {choose(X,Y), not_choose(X,Y) } 1 :- num(X), num(Y).
:- choose(X,Y), choose(A,B), X != A.
:- choose(X,Y), choose(A,B), Y != B.
					 }], {
					 num(0..2).
}).

% choose a point
#modeh(choose(const(num), const(num))).

#maxv(1).
