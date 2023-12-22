#be(id_163,
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
  true_split(3).
  possible_split((1 .. 5)).
  test_split(3).
  test_split(2).
  test_split(1).
  rel(c_SBJ,3).
  rel(c_ROOT,4).
  rel(c_OBJ,5).
  rel(c_NMOD,2).
  rel(c_NMOD,1).
  pos(c_VBZ,4).
  pos(c_NN,5).
  pos(c_NN,3).
  pos(c_JJ,2).
  pos(c_JJ,1).
  last(5).
  head(root,4).
  head(4,5).
  head(4,3).
  head(3,2).
  head(3,1).
  form(5,"bomb").
  form(4,"survives").
  form(3,"minister").
  form(2,"interior").
  form(1,"Egypt").
  first(1).
}).
