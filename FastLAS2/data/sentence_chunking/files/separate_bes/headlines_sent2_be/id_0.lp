#be(id_0,
	[
	 1,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(1).
  possible_split((1 .. 1)).
  test_split(1).
  rel(c_ROOT,1).
  pos(c_NN,1).
  last(1).
  head(root,1).
  form(1,"Libya").
  first(1).
}).
