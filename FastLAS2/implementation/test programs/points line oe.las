% In each example exactly one number must be chosen.
% And, a penalty is paid for any number not chosen.

% p_0 and p_2 the penalty for a number not chosen is the number.

% Expect largest number to be chosen, and as examples do not overlap for two numbers to be chosen.

% Commented examples reverse penatly wrt to upper bound and apply to not choosing a number.
% So, p_1 as max is 5 then penatly for not choosing 3 is 2.

% With both types of examples, expect any pair of numbers to be chosen, as penalty is flat across all choice.

#be(p_0, [40, {
				 not_choose(X) :- pen(X, choose(X)), odd(X).
				 choose(X) :- not_pen(X, choose(X)), odd(X).

				 choose(X) :- pen(X, choose(X)), even(X).
				 not_choose(X) :- not_pen(X, choose(X)), even(X).

				 1 { pen(X, choose(X)), not_pen(X, choose(X)) } 1 :- num(X).
				 1 { choose(X), not_choose(X) } 1 :- num(X).
				 % :- choose(X), choose(Y), num(X), num(Y), odd(X), not odd(Y).
				 % :- choose(X), choose(Y), num(X), num(Y), even(X), not even(Y).
				      }
				  ], {
				 odd(1).
				 odd(3).
				 odd(5).
				 even(2).
				 even(4).
				 num(X) :- even(X).
 				 num(X) :- odd(X).
 				 low(1..2).
				 high(3..5).

				     }
   ).

% #be(p_1, [40, {
% 				 not_choose(X) :- pen(5 - X, choose(X)), num(X).
% 				 choose(X) :- not_pen(5 - X, choose(X)), num(X).
% 				 1 { pen(5 - X, choose(X)), not_pen(5 - X, choose(X)) } 1 :- num(X).
% 				 1 { choose(X), not_choose(X) } 1 :- num(X).
% 				 :- choose(X), choose(Y), num(X), num(Y), X != Y.
% 				      }
% 				  ], {
% 				 num(1..5).
% 				     }
%    ).



#be(p_2, [40, {

				 not_choose(X) :- pen(X, choose(X)), even(X).
				 choose(X) :- not_pen(X, choose(X)), even(X).

				 choose(X) :- pen(X, choose(X)), odd(X).
				 not_choose(X) :- pen(X, choose(X)), odd(X).


				 1 { pen(X, choose(X)), not_pen(X, choose(X)) } 1 :- num(X).
				 1 { choose(X), not_choose(X) } 1 :- num(X).
				 % :- choose(X), choose(Y), num(X), num(Y), odd(X), not odd(Y).
				 % :- choose(X), choose(Y), num(X), num(Y), even(X), not even(Y).

				      }
				  ], {
				 odd(7).
				 odd(9).
				 even(6).
				 even(8).
				 even(10).
				 num(X) :- even(X).
 				 num(X) :- odd(X).
				 low(6..7).
				 high(8..10).
				     }
   ).

% #be(p_3, [40, {
% 				 not_choose(X) :- pen(16 - X, choose(X)), num(X).
% 				 choose(X) :- not_pen(16 - X, choose(X)), num(X).
% 				 1 { pen(16 - X, choose(X)), not_pen(16 - X, choose(X)) } 1 :- num(X).
% 				 1 { choose(X), not_choose(X) } 1 :- num(X).
% 				 :- choose(X), choose(Y), num(X), num(Y), X != Y.
% 				      }
% 				  ], {
% 				 num(6..10).
% 				     }
%    ).



% choose a point
#modeh(choose(var(num))).
% #modeb(odd(var(num))).
% #modeb(even(var(num))).
#modeb(low(var(num))).
#modeb(high(var(num))).


#maxv(1).
