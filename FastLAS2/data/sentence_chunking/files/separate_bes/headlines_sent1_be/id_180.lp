#be(id_180,
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
  possible_split((1 .. 5)).
  test_split(1).
  rel(c_SBJ,1).
  rel(c_ROOT,2).
  rel(c_PMOD,4).
  rel(c_OBJ,5).
  rel(c_LOC,3).
  pos(c_VBP,2).
  pos(c_NNP,4).
  pos(c_NN,5).
  pos(c_IN,3).
  pos(c_CD,1).
  last(5).
  head(root,2).
  head(3,4).
  head(2,5).
  head(2,3).
  head(2,1).
  form(5,"protest").
  form(4,"Bangladesh").
  form(3,"in").
  form(2,"die").
  form(1,"-446968").
  first(1).
}).
