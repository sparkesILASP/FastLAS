#be(id_370,
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
  possible_split((1 .. 7)).
  test_split(3).
  test_split(2).
  test_split(1).
  rel(c_SBJ,3).
  rel(c_ROOT,4).
  rel(c_PMOD,7).
  rel(c_OBJ,5).
  rel(c_NMOD,2).
  rel(c_NMOD,1).
  rel(c_LOC,6).
  pos(c_VBZ,4).
  pos(c_NNP,7).
  pos(c_NN,3).
  pos(c_NN,2).
  pos(c_NN,1).
  pos(c_IN,6).
  pos(c_CD,5).
  last(7).
  head(root,4).
  head(6,7).
  head(5,6).
  head(4,5).
  head(4,3).
  head(3,2).
  head(2,1).
  form(7,"Shanghai").
  form(6,"in").
  form(5,"-381985").
  form(4,"kills").
  form(3,"leak").
  form(2,"ammonia").
  form(1,"Liquid").
  first(1).
}).
