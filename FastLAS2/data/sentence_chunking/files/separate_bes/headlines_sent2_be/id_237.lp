#be(id_237,
	[
	 1,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(3).
  possible_split((1 .. 6)).
  test_split(3).
  test_split(2).
  test_split(1).
  rel(c_ROOT,3).
  rel(c_PMOD,6).
  rel(c_NMOD,4).
  rel(c_NMOD,2).
  rel(c_NMOD,1).
  rel(c_NAME,5).
  pos(c_RB,1).
  pos(c_NNP,6).
  pos(c_NNP,5).
  pos(c_NN,3).
  pos(c_JJ,2).
  pos(c_IN,4).
  last(6).
  head(root,3).
  head(6,5).
  head(4,6).
  head(3,4).
  head(3,2).
  head(3,1).
  form(6,"Holmes").
  form(5,"James").
  form(4,"for").
  form(3,"plea").
  form(2,"guilty").
  form(1,"Not").
  first(1).
}).
