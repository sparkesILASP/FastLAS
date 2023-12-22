#be(id_162,
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
  pos(c_NNP,1).
  pos(c_NN,5).
  pos(c_NN,4).
  pos(c_JJ,3).
  last(5).
  head(root,2).
  head(5,4).
  head(5,3).
  head(2,5).
  head(2,1).
  form(5,"bill").
  form(4,"marriage").
  form(3,"gay").
  form(2,"passes").
  form(1,"Hawaii").
  first(1).
}).
