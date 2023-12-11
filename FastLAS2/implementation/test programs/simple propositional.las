
% p_1
% pen(2, anbc) :- a, not b, c.
% penalty of 2 when a, not b, and c hold.
% d is in context

#be(p_1@1, [2, {
a :- pen(2,acnb).
not_b :- pen(2,acnb).
c :- pen(2,acnb).
1 { not_a; b; not_c} 1 :- not_pen(2,acnb).
1 { pen(2,acnb); not_pen(2,acnb) } 1.
}], {d.}).

% p_2
% pen(3,nanbnc) :- not a, not b, not c.
% penalty of 3 when a, b, and c fail to hold (individually).
% d is not in context

#be(p_2, [3, {
not_a :- pen(3,nanbnc).
not_b :- pen(3,nanbnc).
not_c :- pen(3,nanbnc).

1{a, b, c}1 :- not_pen(3,nanbnc).

1{ pen(3,nanbnc); not_pen(3,nanbnc) }1.
}], {}).

% mode allows choice from a, b, c given d/not d.

#modeh(a).
#modeh(b).
#modeh(c).

#modeb(d).
#modeb(not d).

% Expectation is to learn b always and also a and c when not d.
