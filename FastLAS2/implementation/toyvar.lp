
#be(p_3, [5, {
% choose(X) :- pen(X,choose(X)), odd(X).
choose(X) :- pen(X,choose(X)), even(X).
not_choose(X) :- not_pen(X,choose(X)), even(X).
not_choose(X) :- pen(X,choose(X)), odd(X).
choose(X) :- not_pen(X,choose(X)), odd(X).
1 {pen(X,choose(X)), not_pen(X,choose(X)) } 1 :- num(X).
1 {choose(X), not_choose(X) } 1 :- num(X).
					 }], {
					 odd(1).
					 odd(3).
					 even(2).
					 even(4).
					 num(X) :- odd(X).
					 num(X) :- even(X).
}).


% #modeh(choose(1)).
% #modeh(choose(2)).
% #modeh(choose(3)).
% #modeh(choose(4)).
#modeh(choose(var(num))).
% #modeh(not choose(var(odd2))).
% #modeh(not choose(var(even2))).

% #modeb(odd(1)).
% #modeb(odd(3)).
#modeb(odd(var(num))).
% #modeb(even(2)).
% #modeb(even(4)).
#modeb(even(var(num))).

#maxv(1).
num(X) :- odd(X).
num(X) :- even(X).
