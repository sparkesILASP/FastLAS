#be(id_430,
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
  true_split(4).
  true_split(2).
  possible_split((1 .. 7)).
  test_split(2).
  test_split(1).
  rel(c_SUFFIX,3).
  rel(c_SBJ,4).
  rel(c_ROOT,5).
  rel(c_PMOD,7).
  rel(c_NMOD,2).
  rel(c_NAME,1).
  rel(c_ADV,6).
  pos(c_VBN,5).
  pos(c_TO,6).
  pos(c_POS,3).
  pos(c_NNP,4).
  pos(c_NNP,2).
  pos(c_NNP,1).
  pos(c_NN,7).
  last(7).
  head(root,5).
  head(6,7).
  head(5,6).
  head(5,4).
  head(4,2).
  head(2,3).
  head(2,1).
  form(7,"hospital").
  form(6,"to").
  form(5,"taken").
  form(4,"Mandela").
  form(3,"'s").
  form(2,"Africa").
  form(1,"South").
  first(1).
}).
