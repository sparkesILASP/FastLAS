#be(id_387,
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
  rel(c_OBJ,6).
  rel(c_NMOD,5).
  rel(c_NMOD,4).
  rel(c_NMOD,3).
  pos(c_VBZ,2).
  pos(c_NNP,1).
  pos(c_NN,6).
  pos(c_JJ,5).
  pos(c_JJ,4).
  pos(c_DT,3).
  last(6).
  head(root,2).
  head(6,5).
  head(6,4).
  head(6,3).
  head(2,6).
  head(2,1).
  form(6,"state").
  form(5,"electrical").
  form(4,"same").
  form(3,"the").
  form(2,"has").
  form(1,"Terminal").
  first(1).
}).
