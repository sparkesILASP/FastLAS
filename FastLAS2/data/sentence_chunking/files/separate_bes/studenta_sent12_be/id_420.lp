#be(id_420,
	[
	 2,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(5).
  true_split(2).
  possible_split((1 .. 7)).
  test_split(2).
  test_split(1).
  rel(c_VC,5).
  rel(c_SBJ,2).
  rel(c_ROOT,3).
  rel(c_OBJ,7).
  rel(c_NMOD,6).
  rel(c_NMOD,1).
  rel(c_ADV,4).
  pos(c_VBZ,3).
  pos(c_VB,5).
  pos(c_RB,4).
  pos(c_NNS,7).
  pos(c_NN,2).
  pos(c_DT,6).
  pos(c_DT,1).
  last(7).
  head(root,3).
  head(7,6).
  head(5,7).
  head(3,5).
  head(3,4).
  head(3,2).
  head(2,1).
  form(7,"others").
  form(6,"the").
  form(5,"effect").
  form(4,"not").
  form(3,"does").
  form(2,"bulb").
  form(1,"The").
  first(1).
}).
