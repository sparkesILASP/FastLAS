#be(id_280,
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
  possible_split((1 .. 6)).
  test_split(1).
  rel(c_TMP,3).
  rel(c_SBJ,1).
  rel(c_ROOT,2).
  rel(c_PMOD,6).
  rel(c_NMOD,5).
  rel(c_NMOD,4).
  pos(c_VBP,2).
  pos(c_NNS,1).
  pos(c_NN,6).
  pos(c_NN,5).
  pos(c_JJ,4).
  pos(c_IN,3).
  last(6).
  head(root,2).
  head(6,5).
  head(6,4).
  head(3,6).
  head(2,3).
  head(2,1).
  form(6,"collapse").
  form(5,"building").
  form(4,"Bangladesh").
  form(3,"after").
  form(2,"protest").
  form(1,"Workers").
  first(1).
}).
