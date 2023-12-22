#be(id_344,
	[
	 3,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(5).
  true_split(3).
  true_split(2).
  possible_split((1 .. 7)).
  test_split(2).
  test_split(1).
  rel(c_SBJ,2).
  rel(c_ROOT,3).
  rel(c_PMOD,7).
  rel(c_OBJ,5).
  rel(c_NMOD,4).
  rel(c_NMOD,1).
  rel(c_ADV,6).
  pos(c_VBZ,3).
  pos(c_NNS,5).
  pos(c_NNP,1).
  pos(c_NN,7).
  pos(c_NN,4).
  pos(c_NN,2).
  pos(c_IN,6).
  last(7).
  head(root,3).
  head(6,7).
  head(5,4).
  head(3,6).
  head(3,5).
  head(3,2).
  head(2,1).
  form(7,"Damascus").
  form(6,"near").
  form(5,"operations").
  form(4,"mop-up").
  form(3,"continues").
  form(2,"army").
  form(1,"Syria").
  first(1).
}).
