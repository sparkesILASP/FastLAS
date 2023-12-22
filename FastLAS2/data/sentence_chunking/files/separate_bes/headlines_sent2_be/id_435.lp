#be(id_435,
	[
	 2,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(5).
  true_split(4).
  possible_split((1 .. 7)).
  test_split(4).
  test_split(3).
  test_split(2).
  test_split(1).
  rel(c_SBJ,4).
  rel(c_ROOT,5).
  rel(c_PMOD,7).
  rel(c_NMOD,3).
  rel(c_NMOD,2).
  rel(c_NMOD,1).
  rel(c_ADV,6).
  pos(c_VBZ,5).
  pos(c_TO,6).
  pos(c_NNS,7).
  pos(c_NNP,1).
  pos(c_NN,4).
  pos(c_NN,3).
  pos(c_JJ,2).
  last(7).
  head(root,5).
  head(6,7).
  head(5,6).
  head(5,4).
  head(4,3).
  head(4,1).
  head(3,2).
  form(7,"rebels").
  form(6,"to").
  form(5,"defects").
  form(4,"chief").
  form(3,"police").
  form(2,"military").
  form(1,"Syria").
  first(1).
}).
