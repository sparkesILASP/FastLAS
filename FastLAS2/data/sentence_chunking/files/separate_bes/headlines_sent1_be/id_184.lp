#be(id_184,
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
  true_split(2).
  possible_split((1 .. 5)).
  test_split(2).
  test_split(1).
  rel(c_ROOT,2).
  rel(c_P,3).
  rel(c_NMOD,5).
  rel(c_NMOD,4).
  rel(c_NMOD,1).
  pos(c_c,3).
  pos(c_NNS,2).
  pos(c_NNP,4).
  pos(c_NN,5).
  pos(c_JJ,1).
  last(5).
  head(root,2).
  head(5,4).
  head(2,5).
  head(2,3).
  head(2,1).
  form(5,"summit").
  form(4,"Commonwealth").
  form(3,":").
  form(2,"media").
  form(1,"Indian").
  first(1).
}).
