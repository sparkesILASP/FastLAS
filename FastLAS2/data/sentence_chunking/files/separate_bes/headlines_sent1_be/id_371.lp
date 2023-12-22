#be(id_371,
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
  possible_split((1 .. 7)).
  test_split(3).
  test_split(2).
  test_split(1).
  rel(c_ROOT,4).
  rel(c_PMOD,7).
  rel(c_P,2).
  rel(c_OBJ,5).
  rel(c_NAME,1).
  rel(c_LOC,3).
  rel(c_DTV,6).
  pos(c_c,2).
  pos(c_VBP,4).
  pos(c_TO,6).
  pos(c_NNP,7).
  pos(c_NNP,3).
  pos(c_NNP,1).
  pos(c_NN,5).
  last(7).
  head(root,4).
  head(6,7).
  head(4,6).
  head(4,5).
  head(4,3).
  head(3,2).
  head(3,1).
  form(7,"Snowden").
  form(6,"to").
  form(5,"asylum").
  form(4,"offer").
  form(3,"Venezuela").
  form(2,",").
  form(1,"Nicaragua").
  first(1).
}).
