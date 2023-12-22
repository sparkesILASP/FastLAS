#be(id_298,
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
  true_split(2).
  possible_split((1 .. 6)).
  test_split(2).
  test_split(1).
  rel(c_SBJ,2).
  rel(c_ROOT,3).
  rel(c_PRT,4).
  rel(c_OBJ,6).
  rel(c_NMOD,5).
  rel(c_NMOD,1).
  pos(c_VBP,3).
  pos(c_RP,4).
  pos(c_NNS,2).
  pos(c_NN,6).
  pos(c_NN,1).
  pos(c_CD,5).
  last(6).
  head(root,3).
  head(6,5).
  head(3,6).
  head(3,4).
  head(3,2).
  head(2,1).
  form(6,"pct").
  form(5,"-310000.-309989").
  form(4,"up").
  form(3,"end").
  form(2,"stocks").
  form(1,"Singapore").
  first(1).
}).
