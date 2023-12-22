#be(id_156,
	[
	 3,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(4).
  true_split(3).
  true_split(2).
  possible_split((1 .. 4)).
  test_split(2).
  test_split(1).
  rel(c_ROOT,3).
  rel(c_NMOD,4).
  rel(c_NMOD,2).
  rel(c_NMOD,1).
  pos(c_NNS,3).
  pos(c_NN,2).
  pos(c_JJ,1).
  pos(c_CD,4).
  last(4).
  head(root,3).
  head(3,4).
  head(3,2).
  head(3,1).
  form(4,"seven").
  form(3,"kills").
  form(2,"violence").
  form(1,"Iraq").
  first(1).
}).
