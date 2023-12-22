#be(id_401,
	[
	 3,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(3).
  true_split(2).
  true_split(1).
  possible_split((1 .. 7)).
  test_split(1).
  rel(c_SBJ,1).
  rel(c_ROOT,2).
  rel(c_PMOD,7).
  rel(c_OBJ,3).
  rel(c_NMOD,6).
  rel(c_NMOD,5).
  rel(c_NMOD,4).
  pos(c_VBZ,2).
  pos(c_NNS,7).
  pos(c_NNS,3).
  pos(c_NNP,5).
  pos(c_NN,6).
  pos(c_NN,1).
  pos(c_IN,4).
  last(7).
  head(root,2).
  head(7,6).
  head(7,5).
  head(4,7).
  head(3,4).
  head(2,3).
  head(2,1).
  form(7,"claims").
  form(6,"chemical").
  form(5,"Syria").
  form(4,"over").
  form(3,"stakes").
  form(2,"raises").
  form(1,"West").
  first(1).
}).
