#be(id_407,
	[
	 3,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(4).
  true_split(2).
  true_split(1).
  possible_split((1 .. 7)).
  test_split(1).
  rel(c_SBJ,2).
  rel(c_ROOT,3).
  rel(c_PMOD,7).
  rel(c_OBJ,4).
  rel(c_NMOD,6).
  rel(c_NMOD,1).
  rel(c_ADV,5).
  pos(c_VBP,3).
  pos(c_NNS,2).
  pos(c_NNP,4).
  pos(c_NNP,1).
  pos(c_NN,7).
  pos(c_NN,6).
  pos(c_IN,5).
  last(7).
  head(root,3).
  head(7,6).
  head(5,7).
  head(3,5).
  head(3,4).
  head(3,2).
  head(2,1).
  form(7,"deal").
  form(6,"oil").
  form(5,"over").
  form(4,"Banda").
  form(3,"ex-leader").
  form(2,"arrests").
  form(1,"Zambia").
  first(1).
}).
