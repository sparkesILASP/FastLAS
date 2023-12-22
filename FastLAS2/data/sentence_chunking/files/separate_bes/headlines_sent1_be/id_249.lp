#be(id_249,
	[
	 5,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(6).
  true_split(5).
  true_split(4).
  true_split(2).
  true_split(1).
  possible_split((1 .. 6)).
  test_split(1).
  rel(c_SBJ,1).
  rel(c_ROOT,2).
  rel(c_P,5).
  rel(c_OBJ,6).
  rel(c_OBJ,4).
  rel(c_NMOD,3).
  pos(c_c,5).
  pos(c_VBP,2).
  pos(c_NNS,4).
  pos(c_NNS,1).
  pos(c_NN,6).
  pos(c_JJ,3).
  last(6).
  head(root,2).
  head(4,3).
  head(2,6).
  head(2,5).
  head(2,4).
  head(2,1).
  form(6,"anonymity").
  form(5,",").
  form(4,"comments").
  form(3,"nasty").
  form(2,"battle").
  form(1,"Websites").
  first(1).
}).
