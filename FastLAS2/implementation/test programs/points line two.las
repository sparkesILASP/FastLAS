#be(p_0, [40, {
				 not_choose(X) :- pen(X, choose(X)), num(X).
				 pen(X, choose(X)) :- not_choose(X), num(X).
				 1 { pen(X, choose(X)), not_pen(X, choose(X)) } 1 :- num(X).
				 1 { choose(X), not_choose(X) } 1 :- num(X).
%				 :- choose(X), choose(Y), num(X), num(Y), X != Y.
				      }
				  ], {
				 num(1..2).
				     }
   ).


% choose a point
#modeh(choose(const(num))).
