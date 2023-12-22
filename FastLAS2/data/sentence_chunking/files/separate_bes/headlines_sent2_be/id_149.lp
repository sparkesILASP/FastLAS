#be(id_149,
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
  possible_split((1 .. 4)).
  test_split(1).
  rel(c_ROOT,2).
  rel(c_PMOD,4).
  rel(c_NMOD,1).
  rel(c_LOC,3).
  pos(c_NNS,2).
  pos(c_NNP,4).
  pos(c_NN,1).
  pos(c_IN,3).
  last(4).
  head(root,2).
  head(3,4).
  head(2,3).
  head(2,1).
  form(4,"London").
  form(3,"in").
  form(2,"crashes").
  form(1,"Helicopter").
  first(1).
}).
