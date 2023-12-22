#be(id_157,
	[
	 0,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  possible_split((1 .. 4)).
  test_split(3).
  test_split(2).
  test_split(1).
  rel(c_ROOT,4).
  rel(c_NMOD,3).
  rel(c_NMOD,2).
  rel(c_NAME,1).
  pos(c_NNP,2).
  pos(c_NNP,1).
  pos(c_NN,4).
  pos(c_JJ,3).
  last(4).
  head(root,4).
  head(4,3).
  head(4,2).
  head(2,1).
  form(4,"test").
  form(3,"nuclear").
  form(2,"Korea").
  form(1,"North").
  first(1).
}).
