#be(id_375,
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
  true_split(2).
  true_split(1).
  possible_split((1 .. 7)).
  test_split(1).
  rel(c_SBJ,1).
  rel(c_ROOT,2).
  rel(c_PMOD,7).
  rel(c_OBJ,5).
  rel(c_NMOD,6).
  rel(c_NMOD,4).
  rel(c_NMOD,3).
  pos(c_VBZ,2).
  pos(c_NNP,7).
  pos(c_NNP,1).
  pos(c_NN,5).
  pos(c_NN,4).
  pos(c_JJ,3).
  pos(c_IN,6).
  last(7).
  head(root,2).
  head(6,7).
  head(5,6).
  head(5,4).
  head(5,3).
  head(2,5).
  head(2,1).
  form(7,"Syria").
  form(6,"against").
  form(5,"action").
  form(4,"solo").
  form(3,"possible").
  form(2,"readies").
  form(1,"US").
  first(1).
}).
