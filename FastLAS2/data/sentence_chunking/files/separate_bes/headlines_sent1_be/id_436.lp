#be(id_436,
	[
	 3,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(4).
  true_split(3).
  true_split(2).
  possible_split((1 .. 7)).
  test_split(2).
  test_split(1).
  rel(c_TMP,5).
  rel(c_SBJ,2).
  rel(c_ROOT,3).
  rel(c_PMOD,7).
  rel(c_NMOD,6).
  rel(c_NMOD,1).
  rel(c_ADV,4).
  pos(c_VBP,3).
  pos(c_RBR,4).
  pos(c_NNS,2).
  pos(c_NNP,1).
  pos(c_NN,7).
  pos(c_JJ,6).
  pos(c_IN,5).
  last(7).
  head(root,3).
  head(7,6).
  head(5,7).
  head(3,5).
  head(3,4).
  head(3,2).
  head(2,1).
  form(7,"meeting").
  form(6,"economic").
  form(5,"after").
  form(4,"higher").
  form(3,"close").
  form(2,"stocks").
  form(1,"China").
  first(1).
}).
