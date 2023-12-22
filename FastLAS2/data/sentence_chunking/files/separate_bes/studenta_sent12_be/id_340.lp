#be(id_340,
	[
	 4,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(5).
  true_split(4).
  true_split(2).
  true_split(1).
  possible_split((1 .. 5)).
  test_split(1).
  rel(c_SBJ,1).
  rel(c_ROOT,2).
  rel(c_OBJ,4).
  rel(c_NMOD,3).
  rel(c_DEP,5).
  pos(c_VBD,2).
  pos(c_PRP,1).
  pos(c_NNS,4).
  pos(c_IN,5).
  pos(c_DT,3).
  last(5).
  head(root,2).
  head(4,3).
  head(2,5).
  head(2,4).
  head(2,1).
  form(5,"around.").
  form(4,"terminals").
  form(3,"the").
  form(2,"switched").
  form(1,"We").
  first(1).
}).
