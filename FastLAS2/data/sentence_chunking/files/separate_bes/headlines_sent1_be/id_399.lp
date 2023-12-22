#be(id_399,
	[
	 2,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(2).
  true_split(1).
  possible_split((1 .. 7)).
  test_split(1).
  rel(c_SBJ,1).
  rel(c_ROOT,2).
  rel(c_PMOD,7).
  rel(c_NMOD,6).
  rel(c_NMOD,5).
  rel(c_NMOD,4).
  rel(c_LOC,3).
  pos(c_VBD,2).
  pos(c_NNS,7).
  pos(c_NNP,5).
  pos(c_JJ,6).
  pos(c_JJ,4).
  pos(c_IN,3).
  pos(c_CD,1).
  last(7).
  head(root,2).
  head(7,6).
  head(7,5).
  head(7,4).
  head(3,7).
  head(2,3).
  head(2,1).
  form(7,"clashes").
  form(6,"tribal").
  form(5,"Darfur").
  form(4,"new").
  form(3,"in").
  form(2,"killed").
  form(1,"-2900").
  first(1).
}).
