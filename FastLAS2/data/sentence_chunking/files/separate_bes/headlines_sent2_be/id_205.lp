#be(id_205,
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
  true_split(3).
  possible_split((1 .. 5)).
  test_split(3).
  test_split(2).
  test_split(1).
  rel(c_SBJ,3).
  rel(c_ROOT,4).
  rel(c_OBJ,5).
  rel(c_NMOD,2).
  rel(c_NAME,1).
  pos(c_VBD,4).
  pos(c_NNS,3).
  pos(c_NNP,2).
  pos(c_NNP,1).
  pos(c_JJ,5).
  last(5).
  head(root,4).
  head(4,5).
  head(4,3).
  head(3,2).
  head(2,1).
  form(5,"new").
  form(4,"canceled").
  form(3,"concerts").
  form(2,"Brown").
  form(1,"Chris").
  first(1).
}).
