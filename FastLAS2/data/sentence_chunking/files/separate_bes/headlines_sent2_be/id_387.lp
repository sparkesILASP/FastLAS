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
  true_split(4).
  true_split(3).
  possible_split((1 .. 7)).
  test_split(3).
  test_split(2).
  test_split(1).
  rel(c_SBJ,1).
  rel(c_ROOT,4).
  rel(c_OBJ,7).
  rel(c_OBJ,3).
  rel(c_NMOD,6).
  rel(c_NMOD,5).
  rel(c_NMOD,2).
  pos(c_VBZ,4).
  pos(c_VBG,1).
  pos(c_NNP,6).
  pos(c_NN,7).
  pos(c_NN,3).
  pos(c_NN,2).
  pos(c_DT,5).
  last(7).
  head(root,4).
  head(7,6).
  head(7,5).
  head(4,7).
  head(4,1).
  head(3,2).
  head(1,3).
  form(7,"ambo").
  form(6,"NSW").
  form(5,"a").
  form(4,"is").
  form(3,"passenger").
  form(2,"cruise").
  form(1,"Missing").
  first(1).
}).
