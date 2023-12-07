% Allow choice of numbers.
% Penalty of even number when choosing even.
% Penalty of odd number when failing to choose odd.

% Expect to only choose even numbers.

#be(p_0, [5, {

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

% Example adds penatly of number regardless of whether number is chosen.
% Expect


#modeh(choose(var(num))).
#modeb(odd(var(num))).
#modeb(even(var(num))).

#maxv(1).
