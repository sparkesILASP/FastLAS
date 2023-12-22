#be(id_345,
	[
	 4,
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
  true_split(2).
  possible_split((1 .. 7)).
  test_split(2).
  test_split(1).
  rel(c_SBJ,2).
  rel(c_ROOT,4).
  rel(c_PMOD,7).
  rel(c_P,5).
  rel(c_P,3).
  rel(c_NMOD,1).
  rel(c_LOC,6).
  pos(c_qq,5).
  pos(c_qq,3).
  pos(c_VBD,4).
  pos(c_NNP,7).
  pos(c_NN,2).
  pos(c_JJ,1).
  pos(c_IN,6).
  last(7).
  head(root,4).
  head(6,7).
  head(4,6).
  head(4,5).
  head(4,3).
  head(4,2).
  head(2,1).
  form(7,"India").
  form(6,"in").
  form(5,"'").
  form(4,"gang-raped").
  form(3,"`").
  form(2,"tourist").
  form(1,"Swiss").
  first(1).
}).
