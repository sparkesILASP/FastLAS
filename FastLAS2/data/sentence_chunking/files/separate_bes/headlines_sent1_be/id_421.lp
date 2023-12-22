#be(id_421,
	[
	 2,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(5).
  true_split(1).
  possible_split((1 .. 7)).
  test_split(1).
  rel(c_SBJ,5).
  rel(c_SBJ,1).
  rel(c_ROOT,2).
  rel(c_OBJ,7).
  rel(c_OBJ,6).
  rel(c_NMOD,4).
  rel(c_NMOD,3).
  pos(c_VBZ,6).
  pos(c_VBD,2).
  pos(c_NNS,4).
  pos(c_NNP,1).
  pos(c_NN,7).
  pos(c_NN,5).
  pos(c_NN,3).
  last(7).
  head(root,2).
  head(6,7).
  head(6,5).
  head(5,4).
  head(4,3).
  head(2,6).
  head(2,1).
  form(7,"effect").
  form(6,"takes").
  form(5,"ban").
  form(4,"schools").
  form(3,"sex").
  form(2,"mixed").
  form(1,"Hamas").
  first(1).
}).
