#be(id_139,
	[
	 1,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(2).
  possible_split((1 .. 5)).
  test_split(2).
  test_split(1).
  rel(c_ROOT,2).
  rel(c_PMOD,4).
  rel(c_NMOD,5).
  rel(c_NMOD,3).
  rel(c_NMOD,1).
  pos(c_NNS,1).
  pos(c_NNP,4).
  pos(c_NN,2).
  pos(c_IN,3).
  pos(c_CD,5).
  last(5).
  head(root,2).
  head(4,5).
  head(3,4).
  head(2,3).
  head(2,1).
  form(5,"-304989").
  form(4,"March").
  form(3,"for").
  form(2,"summary").
  form(1,"News").
  first(1).
}).
