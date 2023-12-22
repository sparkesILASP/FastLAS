#be(id_299,
	[
	 4,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(7).
  true_split(6).
  true_split(2).
  true_split(1).
  possible_split((1 .. 7)).
  test_split(1).
  rel(c_ROOT,2).
  rel(c_PMOD,6).
  rel(c_P,7).
  rel(c_NMOD,5).
  rel(c_NMOD,4).
  rel(c_NMOD,3).
  rel(c_NMOD,1).
  pos(c_p,7).
  pos(c_NN,6).
  pos(c_NN,5).
  pos(c_NN,2).
  pos(c_JJ,1).
  pos(c_IN,3).
  pos(c_DT,4).
  last(7).
  head(root,2).
  head(6,5).
  head(6,4).
  head(3,6).
  head(2,7).
  head(2,3).
  head(2,1).
  form(7,".").
  form(6,"feeder").
  form(5,"bird").
  form(4,"a").
  form(3,"from").
  form(2,"eating").
  form(1,"Bird").
  first(1).
}).
