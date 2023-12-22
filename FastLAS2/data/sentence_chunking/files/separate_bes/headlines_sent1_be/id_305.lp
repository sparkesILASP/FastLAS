#be(id_305,
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
  possible_split((1 .. 6)).
  test_split(1).
  rel(c_SBJ,1).
  rel(c_ROOT,2).
  rel(c_PMOD,6).
  rel(c_NMOD,5).
  rel(c_NMOD,4).
  rel(c_LOC,3).
  pos(c_VBD,2).
  pos(c_NNS,6).
  pos(c_NNP,4).
  pos(c_NN,5).
  pos(c_NN,1).
  pos(c_IN,3).
  last(6).
  head(root,2).
  head(6,5).
  head(6,4).
  head(3,6).
  head(2,3).
  head(2,1).
  form(6,"protests").
  form(5,"flag").
  form(4,"Belfast").
  form(3,"in").
  form(2,"attacked").
  form(1,"Police").
  first(1).
}).
