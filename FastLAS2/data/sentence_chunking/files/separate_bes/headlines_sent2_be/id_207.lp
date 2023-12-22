#be(id_207,
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
  rel(c_ROOT,2).
  rel(c_PMOD,5).
  rel(c_NMOD,4).
  rel(c_NMOD,3).
  rel(c_NMOD,1).
  pos(c_NNS,5).
  pos(c_NN,2).
  pos(c_JJ,4).
  pos(c_JJ,1).
  pos(c_IN,3).
  last(5).
  head(root,2).
  head(5,4).
  head(3,5).
  head(2,3).
  head(2,1).
  form(5,"protests").
  form(4,"massive").
  form(3,"for").
  form(2,"bracing").
  form(1,"Egypt").
  first(1).
}).
