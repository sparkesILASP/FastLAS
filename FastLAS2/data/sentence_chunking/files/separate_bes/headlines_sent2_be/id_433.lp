#be(id_433,
	[
	 1,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(4).
  possible_split((1 .. 7)).
  test_split(4).
  test_split(3).
  test_split(2).
  test_split(1).
  rel(c_SBJ,1).
  rel(c_ROOT,2).
  rel(c_PMOD,7).
  rel(c_NMOD,6).
  rel(c_LOC,5).
  rel(c_COORD,3).
  rel(c_CONJ,4).
  pos(c_NNS,1).
  pos(c_NNP,6).
  pos(c_NN,7).
  pos(c_JJ,4).
  pos(c_JJ,2).
  pos(c_IN,5).
  pos(c_CC,3).
  last(7).
  head(root,2).
  head(7,6).
  head(5,7).
  head(3,4).
  head(2,5).
  head(2,3).
  head(2,1).
  form(7,"quake").
  form(6,"China").
  form(5,"in").
  form(4,"injured").
  form(3,"or").
  form(2,"dead").
  form(1,"Hundreds").
  first(1).
}).
