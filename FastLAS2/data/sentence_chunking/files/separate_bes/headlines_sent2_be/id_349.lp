#be(id_349,
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
  possible_split((1 .. 7)).
  test_split(2).
  test_split(1).
  rel(c_ROOT,4).
  rel(c_PMOD,7).
  rel(c_NMOD,6).
  rel(c_NMOD,3).
  rel(c_NMOD,2).
  rel(c_NMOD,1).
  rel(c_LOC,5).
  pos(c_NNS,3).
  pos(c_NNP,7).
  pos(c_NN,2).
  pos(c_NN,1).
  pos(c_JJ,6).
  pos(c_IN,5).
  pos(c_CD,4).
  last(7).
  head(root,4).
  head(7,6).
  head(5,7).
  head(4,5).
  head(4,3).
  head(3,2).
  head(2,1).
  form(7,"Iraq").
  form(6,"northern").
  form(5,"in").
  form(4,"-87986").
  form(3,"kills").
  form(2,"bombing").
  form(1,"Car").
  first(1).
}).
