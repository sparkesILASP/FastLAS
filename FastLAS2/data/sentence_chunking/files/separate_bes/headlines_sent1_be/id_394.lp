#be(id_394,
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
  possible_split((1 .. 7)).
  test_split(1).
  rel(c_ROOT,1).
  rel(c_PMOD,7).
  rel(c_NMOD,6).
  rel(c_NMOD,5).
  rel(c_NMOD,4).
  rel(c_LOC,3).
  rel(c_APPO,2).
  pos(c_VBN,2).
  pos(c_NNP,4).
  pos(c_NN,7).
  pos(c_NN,6).
  pos(c_NN,5).
  pos(c_IN,3).
  pos(c_CD,1).
  last(7).
  head(root,1).
  head(7,6).
  head(7,4).
  head(6,5).
  head(3,7).
  head(2,3).
  head(1,2).
  form(7,"case").
  form(6,"trafficking").
  form(5,"organ").
  form(4,"Kosovo").
  form(3,"in").
  form(2,"convicted").
  form(1,"Five").
  first(1).
}).
