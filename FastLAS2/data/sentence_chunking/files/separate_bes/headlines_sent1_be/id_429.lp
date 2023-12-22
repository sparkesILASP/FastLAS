#be(id_429,
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
  true_split(4).
  possible_split((1 .. 7)).
  test_split(4).
  test_split(3).
  test_split(2).
  test_split(1).
  rel(c_SBJ,2).
  rel(c_ROOT,5).
  rel(c_OBJ,7).
  rel(c_NMOD,6).
  rel(c_NMOD,1).
  rel(c_NAME,3).
  rel(c_APPO,4).
  pos(c_VBZ,5).
  pos(c_NNP,6).
  pos(c_NNP,4).
  pos(c_NNP,3).
  pos(c_NN,7).
  pos(c_NN,2).
  pos(c_NN,1).
  last(7).
  head(root,5).
  head(7,6).
  head(5,7).
  head(5,2).
  head(4,3).
  head(2,4).
  head(2,1).
  form(7,"hospital").
  form(6,"Texas").
  form(5,"leaves").
  form(4,"Bush").
  form(3,"Barbara").
  form(2,"lady").
  form(1,"Ex-first").
  first(1).
}).
