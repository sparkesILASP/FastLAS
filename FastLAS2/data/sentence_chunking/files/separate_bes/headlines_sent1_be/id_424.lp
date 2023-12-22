#be(id_424,
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
  true_split(3).
  possible_split((1 .. 7)).
  test_split(3).
  test_split(2).
  test_split(1).
  rel(c_SBJ,3).
  rel(c_ROOT,4).
  rel(c_PMOD,7).
  rel(c_NMOD,6).
  rel(c_NMOD,2).
  rel(c_NMOD,1).
  rel(c_LGS,5).
  pos(c_VBD,4).
  pos(c_NNS,7).
  pos(c_NNP,1).
  pos(c_NN,3).
  pos(c_JJ,6).
  pos(c_JJ,2).
  pos(c_IN,5).
  last(7).
  head(root,4).
  head(7,6).
  head(5,7).
  head(4,5).
  head(4,3).
  head(3,2).
  head(3,1).
  form(7,"expectations").
  form(6,"low").
  form(5,"by").
  form(4,"buffeted").
  form(3,"tour").
  form(2,"economic").
  form(1,"Obama").
  first(1).
}).
