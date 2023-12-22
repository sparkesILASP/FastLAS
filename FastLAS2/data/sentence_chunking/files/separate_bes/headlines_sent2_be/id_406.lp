#be(id_406,
	[
	 4,
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
  true_split(1).
  possible_split((1 .. 7)).
  test_split(1).
  rel(c_SBJ,4).
  rel(c_ROOT,1).
  rel(c_P,2).
  rel(c_OBJ,7).
  rel(c_NMOD,6).
  rel(c_NMOD,5).
  rel(c_NMOD,3).
  pos(c_c,2).
  pos(c_VBP,5).
  pos(c_NNS,4).
  pos(c_NNP,1).
  pos(c_NN,7).
  pos(c_NN,3).
  pos(c_JJ,6).
  last(7).
  head(root,1).
  head(7,6).
  head(5,7).
  head(5,4).
  head(4,3).
  head(1,5).
  head(1,2).
  form(7,"deal").
  form(6,"nuclear").
  form(5,"agree").
  form(4,"powers").
  form(3,"world").
  form(2,",").
  form(1,"Iran").
  first(1).
}).
