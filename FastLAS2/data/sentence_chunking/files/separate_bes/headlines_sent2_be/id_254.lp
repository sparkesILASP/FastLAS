#be(id_254,
	[
	 3,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(3).
  true_split(2).
  true_split(1).
  possible_split((1 .. 6)).
  test_split(1).
  rel(c_ROOT,3).
  rel(c_PMOD,6).
  rel(c_NMOD,4).
  rel(c_NAME,5).
  rel(c_NAME,2).
  rel(c_NAME,1).
  pos(c_NNPS,2).
  pos(c_NNP,6).
  pos(c_NNP,5).
  pos(c_NNP,3).
  pos(c_NNP,1).
  pos(c_IN,4).
  last(6).
  head(root,3).
  head(6,5).
  head(4,6).
  head(3,4).
  head(3,2).
  head(3,1).
  form(6,"Runoff").
  form(5,"Presidential").
  form(4,"After").
  form(3,"Votes").
  form(2,"Counts").
  form(1,"Mali").
  first(1).
}).
