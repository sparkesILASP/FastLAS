#be(id_210,
	[
	 1,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(2).
  possible_split((1 .. 5)).
  test_split(2).
  test_split(1).
  rel(c_VC,5).
  rel(c_ROOT,2).
  rel(c_NMOD,3).
  rel(c_NMOD,1).
  rel(c_IM,4).
  pos(c_VBN,5).
  pos(c_VB,4).
  pos(c_TO,3).
  pos(c_NN,2).
  pos(c_NN,1).
  last(5).
  head(root,2).
  head(4,5).
  head(3,4).
  head(2,3).
  head(2,1).
  form(5,"sentenced").
  form(4,"be").
  form(3,"to").
  form(2,"teacher").
  form(1,"Abduction").
  first(1).
}).
