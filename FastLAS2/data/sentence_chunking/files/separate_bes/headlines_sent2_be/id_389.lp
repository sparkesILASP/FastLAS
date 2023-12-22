#be(id_389,
	[
	 3,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(5).
  true_split(4).
  true_split(1).
  possible_split((1 .. 7)).
  test_split(1).
  rel(c_SUFFIX,2).
  rel(c_SBJ,4).
  rel(c_ROOT,5).
  rel(c_OBJ,7).
  rel(c_NMOD,6).
  rel(c_NMOD,3).
  rel(c_NMOD,1).
  pos(c_VBZ,5).
  pos(c_POS,2).
  pos(c_NNP,1).
  pos(c_NN,7).
  pos(c_NN,6).
  pos(c_NN,4).
  pos(c_JJ,3).
  last(7).
  head(root,5).
  head(7,6).
  head(5,7).
  head(5,4).
  head(4,3).
  head(4,1).
  head(1,2).
  form(7,"attack").
  form(6,"bomb").
  form(5,"survives").
  form(4,"minister").
  form(3,"interior").
  form(2,"'s").
  form(1,"Egypt").
  first(1).
}).
