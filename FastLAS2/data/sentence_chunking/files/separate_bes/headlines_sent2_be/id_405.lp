#be(id_405,
	[
	 1,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(3).
  possible_split((1 .. 7)).
  test_split(3).
  test_split(2).
  test_split(1).
  rel(c_SBJ,1).
  rel(c_ROOT,2).
  rel(c_PRD,3).
  rel(c_PMOD,7).
  rel(c_NMOD,6).
  rel(c_NMOD,5).
  rel(c_AMOD,4).
  pos(c_VBD,2).
  pos(c_NN,7).
  pos(c_NN,6).
  pos(c_NN,5).
  pos(c_JJ,3).
  pos(c_IN,4).
  pos(c_CD,1).
  last(7).
  head(root,2).
  head(7,6).
  head(6,5).
  head(4,7).
  head(3,4).
  head(2,3).
  head(2,1).
  form(7,"crash").
  form(6,"pub").
  form(5,"helicopter").
  form(4,"after").
  form(3,"dead").
  form(2,"feared").
  form(1,"Three").
  first(1).
}).
