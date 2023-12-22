#be(id_198,
	[
	 2,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(3).
  true_split(2).
  possible_split((1 .. 5)).
  test_split(2).
  test_split(1).
  rel(c_SBJ,2).
  rel(c_ROOT,3).
  rel(c_OBJ,5).
  rel(c_NMOD,4).
  rel(c_NMOD,1).
  pos(c_VBP,3).
  pos(c_NNS,5).
  pos(c_NNS,2).
  pos(c_NN,4).
  pos(c_JJ,1).
  last(5).
  head(root,3).
  head(5,4).
  head(3,5).
  head(3,2).
  head(2,1).
  form(5,"headquarters").
  form(4,"army").
  form(3,"storm").
  form(2,"protesters").
  form(1,"Thai").
  first(1).
}).
