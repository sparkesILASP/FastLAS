#be(id_321,
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
  rel(c_SBJ,1).
  rel(c_ROOT,2).
  rel(c_PMOD,6).
  rel(c_OBJ,3).
  rel(c_NMOD,5).
  rel(c_ADV,4).
  pos(c_VBP,2).
  pos(c_NNS,1).
  pos(c_NNP,3).
  pos(c_NN,6).
  pos(c_JJ,5).
  pos(c_IN,4).
  last(6).
  head(root,2).
  head(6,5).
  head(4,6).
  head(2,4).
  head(2,3).
  head(2,1).
  form(6,"vote").
  form(5,"historic").
  form(4,"for").
  form(3,"Vatican").
  form(2,"enter").
  form(1,"Cardinals").
  first(1).
}).
