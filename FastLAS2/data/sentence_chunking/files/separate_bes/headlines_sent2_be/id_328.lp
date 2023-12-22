#be(id_328,
	[
	 1,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(1).
  possible_split((1 .. 7)).
  test_split(1).
  rel(c_SBJ,1).
  rel(c_ROOT,6).
  rel(c_PMOD,4).
  rel(c_P,7).
  rel(c_P,5).
  rel(c_NMOD,3).
  rel(c_LOC,2).
  pos(c_qq,7).
  pos(c_qq,5).
  pos(c_NNS,1).
  pos(c_NN,6).
  pos(c_NN,4).
  pos(c_NN,3).
  pos(c_IN,2).
  last(7).
  head(root,6).
  head(6,7).
  head(6,5).
  head(6,1).
  head(4,3).
  head(2,4).
  head(1,2).
  form(7,"'").
  form(6,"ban").
  form(5,"`").
  form(4,"school").
  form(3,"mixed-sex").
  form(2,"in").
  form(1,"Hamas").
  first(1).
}).
