#be(id_346,
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
  possible_split((1 .. 5)).
  test_split(1).
  rel(c_SBJ,1).
  rel(c_ROOT,2).
  rel(c_OBJ,5).
  rel(c_NMOD,4).
  rel(c_NMOD,3).
  pos(c_VBZ,2).
  pos(c_NN,5).
  pos(c_JJ,4).
  pos(c_EX,1).
  pos(c_DT,3).
  last(5).
  head(root,2).
  head(5,4).
  head(5,3).
  head(2,5).
  head(2,1).
  form(5,"circuit").
  form(4,"incomplete").
  form(3,"an").
  form(2,"is").
  form(1,"there").
  first(1).
}).
