#be(id_424,
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
  possible_split((1 .. 7)).
  test_split(2).
  test_split(1).
  rel(c_SUFFIX,5).
  rel(c_SBJ,2).
  rel(c_ROOT,3).
  rel(c_OBJ,7).
  rel(c_NMOD,6).
  rel(c_NMOD,4).
  rel(c_NAME,1).
  pos(c_VBZ,3).
  pos(c_POS,5).
  pos(c_NNP,4).
  pos(c_NNP,2).
  pos(c_NNP,1).
  pos(c_NN,7).
  pos(c_NN,6).
  last(7).
  head(root,3).
  head(7,6).
  head(7,4).
  head(4,5).
  head(3,7).
  head(3,2).
  head(2,1).
  form(7,"minister").
  form(6,"prime").
  form(5,"'s").
  form(4,"Japan").
  form(3,"is").
  form(2,"Abe").
  form(1,"Shinzo").
  first(1).
}).
