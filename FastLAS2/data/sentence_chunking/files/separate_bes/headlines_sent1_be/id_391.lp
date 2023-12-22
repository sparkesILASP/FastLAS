#be(id_391,
	[
	 3,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(4).
  true_split(3).
  true_split(2).
  possible_split((1 .. 7)).
  test_split(2).
  test_split(1).
  rel(c_SBJ,2).
  rel(c_ROOT,3).
  rel(c_PMOD,7).
  rel(c_OBJ,4).
  rel(c_NMOD,6).
  rel(c_NMOD,1).
  rel(c_LOC,5).
  pos(c_VBP,3).
  pos(c_NNS,4).
  pos(c_NNS,2).
  pos(c_NNP,6).
  pos(c_NN,7).
  pos(c_JJ,1).
  pos(c_IN,5).
  last(7).
  head(root,3).
  head(7,6).
  head(5,7).
  head(4,5).
  head(3,4).
  head(3,2).
  head(2,1).
  form(7,"camp").
  form(6,"Iraq").
  form(5,"in").
  form(4,"deaths").
  form(3,"report").
  form(2,"exiles").
  form(1,"Iranian").
  first(1).
}).
