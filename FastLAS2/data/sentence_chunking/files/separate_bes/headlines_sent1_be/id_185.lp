#be(id_185,
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
  rel(c_PMOD,5).
  rel(c_NMOD,4).
  rel(c_LOC,3).
  pos(c_VBP,2).
  pos(c_RB,4).
  pos(c_NNS,1).
  pos(c_NN,5).
  pos(c_IN,3).
  last(5).
  head(root,2).
  head(5,4).
  head(3,5).
  head(2,3).
  head(2,1).
  form(5,"trading").
  form(4,"early").
  form(3,"in").
  form(2,"rise").
  form(1,"Stocks").
  first(1).
}).
