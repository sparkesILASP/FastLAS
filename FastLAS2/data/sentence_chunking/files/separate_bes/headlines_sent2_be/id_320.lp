#be(id_320,
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
  true_split(3).
  possible_split((1 .. 6)).
  test_split(3).
  test_split(2).
  test_split(1).
  rel(c_SBJ,1).
  rel(c_ROOT,4).
  rel(c_OBJ,6).
  rel(c_NMOD,5).
  rel(c_COORD,2).
  rel(c_CONJ,3).
  pos(c_VBP,4).
  pos(c_NNS,6).
  pos(c_NNP,3).
  pos(c_NNP,1).
  pos(c_JJ,5).
  pos(c_CC,2).
  last(6).
  head(root,4).
  head(6,5).
  head(4,6).
  head(4,1).
  head(2,3).
  head(1,2).
  form(6,"talks").
  form(5,"historic").
  form(4,"hold").
  form(3,"Taiwan").
  form(2,"and").
  form(1,"China").
  first(1).
}).
