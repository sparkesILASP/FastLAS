#be(id_211,
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
  true_split(4).
  possible_split((1 .. 5)).
  test_split(4).
  test_split(3).
  test_split(2).
  test_split(1).
  rel(c_SBJ,4).
  rel(c_ROOT,5).
  rel(c_NMOD,3).
  rel(c_NMOD,2).
  rel(c_NAME,1).
  pos(c_VBZ,5).
  pos(c_NNP,2).
  pos(c_NNP,1).
  pos(c_NN,4).
  pos(c_NN,3).
  last(5).
  head(root,5).
  head(5,4).
  head(4,3).
  head(4,2).
  head(2,1).
  form(5,"starts").
  form(4,"festival").
  form(3,"bull-running").
  form(2,"Fermin").
  form(1,"San").
  first(1).
}).
