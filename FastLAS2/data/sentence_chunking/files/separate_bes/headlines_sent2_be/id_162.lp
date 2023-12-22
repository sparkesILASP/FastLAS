#be(id_162,
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
  possible_split((1 .. 5)).
  test_split(2).
  test_split(1).
  rel(c_SBJ,2).
  rel(c_ROOT,3).
  rel(c_PMOD,5).
  rel(c_NMOD,1).
  rel(c_DIR,4).
  pos(c_VBZ,3).
  pos(c_TO,4).
  pos(c_NNP,5).
  pos(c_NN,2).
  pos(c_JJ,1).
  last(5).
  head(root,3).
  head(4,5).
  head(3,4).
  head(3,2).
  head(2,1).
  form(5,"China").
  form(4,"SW").
  form(3,"jolts").
  form(2,"earthquake").
  form(1,"-477996.-477997-magnitude").
  first(1).
}).
