#be(id_253,
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
  possible_split((1 .. 6)).
  test_split(2).
  test_split(1).
  rel(c_ROOT,2).
  rel(c_PMOD,6).
  rel(c_NMOD,5).
  rel(c_NMOD,1).
  rel(c_LOC,4).
  rel(c_APPO,3).
  pos(c_VBN,3).
  pos(c_NNP,5).
  pos(c_NN,6).
  pos(c_NN,2).
  pos(c_IN,4).
  pos(c_CD,1).
  last(6).
  head(root,2).
  head(6,5).
  head(4,6).
  head(3,4).
  head(2,3).
  head(2,1).
  form(6,"avalanche").
  form(5,"Colorado").
  form(4,"in").
  form(3,"buried").
  form(2,"people").
  form(1,"-147995").
  first(1).
}).
