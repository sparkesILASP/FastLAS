#be(id_195,
	[
	 3,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(3).
  true_split(2).
  true_split(1).
  possible_split((1 .. 5)).
  test_split(1).
  rel(c_SBJ,1).
  rel(c_ROOT,2).
  rel(c_PMOD,5).
  rel(c_OBJ,3).
  rel(c_LOC,4).
  pos(c_VBZ,2).
  pos(c_NNP,3).
  pos(c_NNP,1).
  pos(c_NN,5).
  pos(c_IN,4).
  last(5).
  head(root,2).
  head(4,5).
  head(2,4).
  head(2,3).
  head(2,1).
  form(5,"fly-by").
  form(4,"in").
  form(3,"Earth").
  form(2,"passes").
  form(1,"Asteroid").
  first(1).
}).
