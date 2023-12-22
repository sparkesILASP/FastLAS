#be(id_454,
	[
	 4,
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
  true_split(1).
  possible_split((1 .. 7)).
  test_split(1).
  rel(c_ROOT,1).
  rel(c_PMOD,7).
  rel(c_P,2).
  rel(c_NMOD,6).
  rel(c_NMOD,5).
  rel(c_NMOD,4).
  rel(c_NMOD,3).
  pos(c_c,2).
  pos(c_NN,7).
  pos(c_NN,6).
  pos(c_NN,4).
  pos(c_JJ,3).
  pos(c_JJ,1).
  pos(c_IN,5).
  last(7).
  head(root,1).
  head(7,6).
  head(5,7).
  head(4,5).
  head(4,3).
  head(1,4).
  head(1,2).
  form(7,"swap").
  form(6,"prisoner").
  form(5,"over").
  form(4,"convene").
  form(3,"Palestinians").
  form(2,",").
  form(1,"Israelis").
  first(1).
}).
