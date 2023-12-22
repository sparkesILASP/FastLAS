#be(id_301,
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
  possible_split((1 .. 6)).
  test_split(2).
  test_split(1).
  rel(c_SBJ,2).
  rel(c_ROOT,3).
  rel(c_PMOD,6).
  rel(c_OBJ,4).
  rel(c_NMOD,5).
  rel(c_NMOD,1).
  pos(c_VBP,3).
  pos(c_NNS,6).
  pos(c_NNS,2).
  pos(c_NNP,1).
  pos(c_NN,4).
  pos(c_IN,5).
  last(6).
  head(root,3).
  head(5,6).
  head(4,5).
  head(3,4).
  head(3,2).
  head(2,1).
  form(6,"militants").
  form(5,"from").
  form(4,"protection").
  form(3,"demand").
  form(2,"Shi'ites").
  form(1,"Pakistan").
  first(1).
}).
