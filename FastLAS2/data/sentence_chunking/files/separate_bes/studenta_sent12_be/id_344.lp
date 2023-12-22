#be(id_344,
	[
	 1,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(2).
  possible_split((1 .. 5)).
  test_split(2).
  test_split(1).
  rel(c_VC,5).
  rel(c_SBJ,2).
  rel(c_ROOT,3).
  rel(c_NMOD,1).
  rel(c_ADV,4).
  pos(c_VBZ,3).
  pos(c_VBN,5).
  pos(c_RB,4).
  pos(c_NN,2).
  pos(c_DT,1).
  last(5).
  head(root,3).
  head(3,5).
  head(3,4).
  head(3,2).
  head(2,1).
  form(5,"change.").
  form(4,"not").
  form(3,"does").
  form(2,"voltage").
  form(1,"The").
  first(1).
}).
