#be(id_396,
	[
	 2,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(3).
  true_split(2).
  possible_split((1 .. 7)).
  test_split(2).
  test_split(1).
  rel(c_SBJ,2).
  rel(c_ROOT,3).
  rel(c_PMOD,6).
  rel(c_OBJ,7).
  rel(c_NAME,5).
  rel(c_NAME,1).
  rel(c_LOC,4).
  pos(c_VBD,3).
  pos(c_NNP,6).
  pos(c_NNP,5).
  pos(c_NNP,2).
  pos(c_NNP,1).
  pos(c_NN,7).
  pos(c_IN,4).
  last(7).
  head(root,3).
  head(6,5).
  head(4,6).
  head(3,7).
  head(3,4).
  head(3,2).
  head(2,1).
  form(7,"bombing").
  form(6,"Marathon").
  form(5,"Boston").
  form(4,"in").
  form(3,"charged").
  form(2,"Tsarnaev").
  form(1,"Dzhokhar").
  first(1).
}).
