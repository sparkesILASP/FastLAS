#be(id_384,
	[
	 2,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(4).
  true_split(3).
  possible_split((1 .. 6)).
  test_split(3).
  test_split(2).
  test_split(1).
  rel(c_SBJ,3).
  rel(c_ROOT,4).
  rel(c_OBJ,6).
  rel(c_NMOD,5).
  rel(c_NMOD,2).
  rel(c_NMOD,1).
  pos(c_VBZ,4).
  pos(c_NN,6).
  pos(c_NN,3).
  pos(c_JJ,2).
  pos(c_DT,5).
  pos(c_DT,1).
  last(6).
  head(root,4).
  head(6,5).
  head(4,6).
  head(4,3).
  head(3,2).
  head(3,1).
  form(6,"gap").
  form(5,"a").
  form(4,"creates").
  form(3,"switch").
  form(2,"open").
  form(1,"the").
  first(1).
}).
