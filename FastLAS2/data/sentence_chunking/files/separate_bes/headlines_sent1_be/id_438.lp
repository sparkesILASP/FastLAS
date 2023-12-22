#be(id_438,
	[
	 4,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(5).
  true_split(4).
  true_split(2).
  true_split(1).
  possible_split((1 .. 7)).
  test_split(1).
  rel(c_SUFFIX,3).
  rel(c_SBJ,4).
  rel(c_ROOT,5).
  rel(c_OBJ,7).
  rel(c_NMOD,6).
  rel(c_NMOD,2).
  rel(c_NAME,1).
  pos(c_VBZ,5).
  pos(c_POS,3).
  pos(c_NNP,6).
  pos(c_NNP,4).
  pos(c_NNP,2).
  pos(c_NNP,1).
  pos(c_NN,7).
  last(7).
  head(root,5).
  head(7,6).
  head(5,7).
  head(5,4).
  head(4,2).
  head(2,3).
  head(2,1).
  form(7,"presidency").
  form(6,"CELAC").
  form(5,"assumes").
  form(4,"Castro").
  form(3,"'s").
  form(2,"Cuba").
  form(1,"-RRB-").
  first(1).
}).
