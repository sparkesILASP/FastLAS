#be(id_148,
	[
	 2,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(3).
  true_split(1).
  possible_split((1 .. 5)).
  test_split(1).
  rel(c_ROOT,2).
  rel(c_PMOD,5).
  rel(c_PMOD,4).
  rel(c_NMOD,3).
  rel(c_NMOD,1).
  pos(c_RP,3).
  pos(c_NNS,2).
  pos(c_NNP,5).
  pos(c_NN,1).
  pos(c_IN,4).
  last(5).
  head(root,2).
  head(4,5).
  head(3,4).
  head(2,3).
  head(2,1).
  form(5,"Obamacare").
  form(4,"for").
  form(3,"up").
  form(2,"signs").
  form(1,"Obama").
  first(1).
}).
