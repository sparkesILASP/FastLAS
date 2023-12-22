#be(id_442,
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
  true_split(4).
  true_split(2).
  possible_split((1 .. 7)).
  test_split(2).
  test_split(1).
  rel(c_TMP,5).
  rel(c_ROOT,2).
  rel(c_PMOD,6).
  rel(c_PMOD,4).
  rel(c_OBJ,7).
  rel(c_NMOD,3).
  rel(c_NMOD,1).
  pos(c_VBG,6).
  pos(c_NN,7).
  pos(c_NN,4).
  pos(c_NN,2).
  pos(c_JJ,1).
  pos(c_IN,5).
  pos(c_IN,3).
  last(7).
  head(root,2).
  head(6,7).
  head(5,6).
  head(3,4).
  head(2,5).
  head(2,3).
  head(2,1).
  form(7,"stroke").
  form(6,"suffering").
  form(5,"after").
  form(4,"hospital").
  form(3,"in").
  form(2,"president").
  form(1,"Iraqi").
  first(1).
}).
