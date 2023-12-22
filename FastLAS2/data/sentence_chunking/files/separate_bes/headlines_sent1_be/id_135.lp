#be(id_135,
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
  possible_split((1 .. 4)).
  test_split(1).
  rel(c_SBJ,1).
  rel(c_ROOT,2).
  rel(c_OBJ,4).
  rel(c_NMOD,3).
  pos(c_VBZ,2).
  pos(c_NNS,4).
  pos(c_NNP,1).
  pos(c_JJ,3).
  last(4).
  head(root,2).
  head(4,3).
  head(2,4).
  head(2,1).
  form(4,"prisoners").
  form(3,"Palestinian").
  form(2,"frees").
  form(1,"Israel").
  first(1).
}).
