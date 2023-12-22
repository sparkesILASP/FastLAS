#be(id_213,
	[
	 3,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(5).
  true_split(4).
  true_split(3).
  possible_split((1 .. 5)).
  test_split(3).
  test_split(2).
  test_split(1).
  rel(c_SBJ,3).
  rel(c_ROOT,4).
  rel(c_P,2).
  rel(c_OBJ,5).
  rel(c_ADV,1).
  pos(c_c,2).
  pos(c_VBP,4).
  pos(c_NNS,5).
  pos(c_JJ,3).
  pos(c_JJ,1).
  last(5).
  head(root,4).
  head(4,5).
  head(4,3).
  head(4,2).
  head(4,1).
  form(5,"talks").
  form(4,"begin").
  form(3,"Palestinians").
  form(2,",").
  form(1,"Israelis").
  first(1).
}).
