% In each example exactly one number must be chosen.
% And, a penalty is paid for any number not chosen.

% p_0 and p_2 the penalty for a number not chosen is the number.

% Expect largest number to be chosen, and as examples do not overlap for two numbers to be chosen.

% Commented examples reverse penatly wrt to upper bound and apply to not choosing a number.
% So, p_1 as max is 5 then penatly for not choosing 3 is 2.

% With both types of examples, expect any pair of numbers to be chosen, as penalty is flat across all choice.







cell_val(C, V) :- cell_val_given(C, V), not incorrect(C).
1 { penalty(0..16, num_mistakes)} 1.
% 0 { incorrect(C) : cell(C)} N :- penalty(N, num_mistakes).
N { incorrect(C) : cell(C)} N :- penalty(N, num_mistakes(N)).



#be(p_0, [40, {
				 not_choose(X) :- pen(X, choose(X)), num(X).
				 choose(X) :- not_pen(X, choose(X)), num(X).
				 1 { pen(X, choose(X)), not_pen(X, choose(X)) } 1 :- num(X).
				 1 { choose(X), not_choose(X) } 1 :- num(X).
				 :- choose(X), choose(Y), num(X), num(Y), X != Y.

         pen(X, choose(X)) :- choose(X).

         pen(X, Y) :- choose(Y), num(X), X < Y.
				      }
				  ], {
				 num(1..5).


         cell_val_given((0, 0), 1).
				 ...
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
				 not_choose(X) :- pen(X, choose(X)), num(X).
				 choose(X) :- not_pen(X, choose(X)), num(X).
				 1 { pen(X, choose(X)), not_pen(X, choose(X)) } 1 :- num(X).
				 1 { choose(X), not_choose(X) } 1 :- num(X).
				 :- choose(X), choose(Y), num(X), num(Y), X != Y.
				      }
				  ], {
				 num(6..10).
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
#modeh(choose(const(num))).
