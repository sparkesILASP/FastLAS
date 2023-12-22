#be(id_215,
	[
	 2,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(2).
  true_split(1).
  possible_split((1 .. 5)).
  test_split(1).
  rel(c_ROOT,5).
  rel(c_NMOD,4).
  rel(c_NMOD,3).
  rel(c_NMOD,2).
  rel(c_NMOD,1).
  pos(c_NNS,2).
  pos(c_NNP,4).
  pos(c_NN,5).
  pos(c_JJ,3).
  pos(c_JJ,1).
  last(5).
  head(root,5).
  head(5,4).
  head(5,3).
  head(5,2).
  head(2,1).
  form(5,"video").
  form(4,"Russia").
  form(3,"first").
  form(2,"releases").
  form(1,"Snowden").
  first(1).
}).
