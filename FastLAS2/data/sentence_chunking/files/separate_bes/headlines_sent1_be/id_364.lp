#be(id_364,
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
  true_split(3).
  possible_split((1 .. 7)).
  test_split(3).
  test_split(2).
  test_split(1).
  rel(c_ROOT,3).
  rel(c_PMOD,7).
  rel(c_PMOD,5).
  rel(c_NMOD,4).
  rel(c_NAME,2).
  rel(c_NAME,1).
  rel(c_LOC,6).
  pos(c_TO,4).
  pos(c_NNP,7).
  pos(c_NNP,5).
  pos(c_NNP,3).
  pos(c_NNP,1).
  pos(c_NN,2).
  pos(c_IN,6).
  last(7).
  head(root,3).
  head(6,7).
  head(4,5).
  head(3,6).
  head(3,4).
  head(3,2).
  head(3,1).
  form(7,"Prison").
  form(6,"in").
  form(5,"Marry").
  form(4,"to").
  form(3,"Sloot").
  form(2,"der").
  form(1,"Van").
  first(1).
}).
