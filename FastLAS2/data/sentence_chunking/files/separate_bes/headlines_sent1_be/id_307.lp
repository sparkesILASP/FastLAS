#be(id_307,
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
  possible_split((1 .. 6)).
  test_split(2).
  test_split(1).
  rel(c_SUFFIX,5).
  rel(c_SBJ,2).
  rel(c_ROOT,3).
  rel(c_OBJ,6).
  rel(c_NMOD,4).
  rel(c_NMOD,1).
  pos(c_VBZ,3).
  pos(c_POS,5).
  pos(c_NNP,4).
  pos(c_NN,6).
  pos(c_NN,2).
  pos(c_JJ,1).
  last(6).
  head(root,3).
  head(6,4).
  head(4,5).
  head(3,6).
  head(3,2).
  head(2,1).
  form(6,"release").
  form(5,"'s").
  form(4,"Mubarak").
  form(3,"considers").
  form(2,"court").
  form(1,"Egyptian").
  first(1).
}).
