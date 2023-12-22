#be(id_340,
	[
	 3,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(5).
  true_split(3).
  true_split(2).
  possible_split((1 .. 7)).
  test_split(2).
  test_split(1).
  rel(c_SBJ,2).
  rel(c_ROOT,3).
  rel(c_PMOD,7).
  rel(c_OBJ,5).
  rel(c_NMOD,4).
  rel(c_NMOD,1).
  rel(c_LOC,6).
  pos(c_VBP,3).
  pos(c_VBG,4).
  pos(c_NNS,5).
  pos(c_NNS,2).
  pos(c_NNP,7).
  pos(c_JJ,1).
  pos(c_IN,6).
  last(7).
  head(root,3).
  head(6,7).
  head(5,6).
  head(5,4).
  head(3,5).
  head(3,2).
  head(2,1).
  form(7,"Bangkok").
  form(6,"in").
  form(5,"stations").
  form(4,"polling").
  form(3,"block").
  form(2,"protesters").
  form(1,"Thai").
  first(1).
}).
