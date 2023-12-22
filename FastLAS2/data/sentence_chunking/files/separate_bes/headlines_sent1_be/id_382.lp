#be(id_382,
	[
	 4,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(7).
  true_split(6).
  true_split(3).
  true_split(1).
  possible_split((1 .. 7)).
  test_split(1).
  rel(c_TMP,7).
  rel(c_ROOT,1).
  rel(c_OBJ,6).
  rel(c_NMOD,5).
  rel(c_NMOD,4).
  rel(c_NMOD,2).
  rel(c_IM,3).
  pos(c_VB,3).
  pos(c_TO,2).
  pos(c_NNS,6).
  pos(c_NNP,7).
  pos(c_NN,5).
  pos(c_NN,4).
  pos(c_NN,1).
  last(7).
  head(root,1).
  head(6,5).
  head(5,4).
  head(3,7).
  head(3,6).
  head(2,3).
  head(1,2).
  form(7,"Wednesday").
  form(6,"plans").
  form(5,"control").
  form(4,"gun").
  form(3,"announce").
  form(2,"to").
  form(1,"Obama").
  first(1).
}).
