#be(id_418,
	[
	 4,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(7).
  true_split(6).
  true_split(2).
  true_split(1).
  possible_split((1 .. 7)).
  test_split(1).
  rel(c_SBJ,1).
  rel(c_ROOT,7).
  rel(c_PMOD,6).
  rel(c_NMOD,5).
  rel(c_NMOD,4).
  rel(c_LOC,3).
  rel(c_APPO,2).
  pos(c_VBZ,7).
  pos(c_VBN,2).
  pos(c_NNS,6).
  pos(c_NNP,4).
  pos(c_NN,5).
  pos(c_NN,1).
  pos(c_IN,3).
  last(7).
  head(root,7).
  head(7,1).
  head(6,5).
  head(6,4).
  head(3,6).
  head(2,3).
  head(1,2).
  form(7,"dies").
  form(6,"protests").
  form(5,"anti-rape").
  form(4,"India").
  form(3,"in").
  form(2,"injured").
  form(1,"Officer").
  first(1).
}).
