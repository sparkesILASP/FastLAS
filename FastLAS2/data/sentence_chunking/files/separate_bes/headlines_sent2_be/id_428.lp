#be(id_428,
	[
	 2,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(4).
  true_split(1).
  possible_split((1 .. 7)).
  test_split(1).
  rel(c_ROOT,1).
  rel(c_PRT,4).
  rel(c_OBJ,7).
  rel(c_NMOD,6).
  rel(c_NMOD,5).
  rel(c_NMOD,2).
  rel(c_IM,3).
  pos(c_VB,3).
  pos(c_TO,2).
  pos(c_RP,4).
  pos(c_NNS,7).
  pos(c_NN,6).
  pos(c_NN,5).
  pos(c_NN,1).
  last(7).
  head(root,1).
  head(7,6).
  head(6,5).
  head(3,7).
  head(3,4).
  head(2,3).
  head(1,2).
  form(7,"plans").
  form(6,"control").
  form(5,"gun").
  form(4,"out").
  form(3,"set").
  form(2,"to").
  form(1,"Obama").
  first(1).
}).
