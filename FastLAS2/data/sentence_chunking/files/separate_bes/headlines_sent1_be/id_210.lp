#be(id_210,
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
  true_split(1).
  possible_split((1 .. 6)).
  test_split(1).
  rel(c_ROOT,1).
  rel(c_PRP,2).
  rel(c_OBJ,6).
  rel(c_NMOD,5).
  rel(c_NMOD,4).
  rel(c_IM,3).
  pos(c_VB,3).
  pos(c_TO,2).
  pos(c_NNPS,6).
  pos(c_NNP,5).
  pos(c_NNP,1).
  pos(c_CD,4).
  last(6).
  head(root,1).
  head(6,5).
  head(6,4).
  head(3,6).
  head(2,3).
  head(1,2).
  form(6,"Games").
  form(5,"Olympic").
  form(4,"-378980").
  form(3,"host").
  form(2,"to").
  form(1,"Tokyo").
  first(1).
}).
