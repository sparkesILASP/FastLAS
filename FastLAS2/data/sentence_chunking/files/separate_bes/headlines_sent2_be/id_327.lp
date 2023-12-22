#be(id_327,
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
  true_split(2).
  true_split(1).
  possible_split((1 .. 6)).
  test_split(1).
  rel(c_SUFFIX,5).
  rel(c_SBJ,1).
  rel(c_ROOT,2).
  rel(c_OBJ,6).
  rel(c_NMOD,4).
  rel(c_NMOD,3).
  pos(c_VBP,2).
  pos(c_POS,5).
  pos(c_NNS,1).
  pos(c_NNP,3).
  pos(c_NN,6).
  pos(c_NN,4).
  last(6).
  head(root,2).
  head(6,4).
  head(4,5).
  head(4,3).
  head(2,6).
  head(2,1).
  form(6,"wheelchair").
  form(5,"'s").
  form(4,"swimmer").
  form(3,"Channel").
  form(2,"steal").
  form(1,"Thieves").
  first(1).
}).
