#be(id_223,
	[
	 5,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(6).
  true_split(5).
  true_split(4).
  true_split(3).
  true_split(2).
  possible_split((1 .. 6)).
  test_split(2).
  test_split(1).
  rel(c_SBJ,2).
  rel(c_ROOT,3).
  rel(c_OBJ,6).
  rel(c_NMOD,5).
  rel(c_NAME,4).
  rel(c_NAME,1).
  pos(c_VBZ,3).
  pos(c_NNS,6).
  pos(c_NNP,5).
  pos(c_NNP,4).
  pos(c_NNP,2).
  pos(c_NNP,1).
  last(6).
  head(root,3).
  head(6,5).
  head(5,4).
  head(3,6).
  head(3,2).
  head(2,1).
  form(6,"Missiles").
  form(5,"Fired").
  form(4,"North").
  form(3,"Says").
  form(2,"Korea").
  form(1,"South").
  first(1).
}).
