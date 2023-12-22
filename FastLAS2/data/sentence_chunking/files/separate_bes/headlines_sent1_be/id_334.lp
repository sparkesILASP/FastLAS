#be(id_334,
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
  possible_split((1 .. 7)).
  test_split(4).
  test_split(3).
  test_split(2).
  test_split(1).
  rel(c_SBJ,4).
  rel(c_ROOT,5).
  rel(c_PMOD,7).
  rel(c_NMOD,3).
  rel(c_NAME,2).
  rel(c_NAME,1).
  rel(c_LOC,6).
  pos(c_VBD,5).
  pos(c_NNP,7).
  pos(c_NNP,3).
  pos(c_NNP,2).
  pos(c_NNP,1).
  pos(c_NN,4).
  pos(c_IN,6).
  last(7).
  head(root,5).
  head(6,7).
  head(5,6).
  head(5,4).
  head(4,3).
  head(3,2).
  head(3,1).
  form(7,"Afghanistan").
  form(6,"in").
  form(5,"captured").
  form(4,"commander").
  form(3,"Taliban").
  form(2,"Pakistani").
  form(1,"Senior").
  first(1).
}).
