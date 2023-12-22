#be(id_342,
	[
	 2,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(3).
  true_split(1).
  possible_split((1 .. 5)).
  test_split(1).
  rel(c_TMP,1).
  rel(c_ROOT,2).
  rel(c_PMOD,5).
  rel(c_OBJ,3).
  rel(c_NMOD,4).
  pos(c_VB,2).
  pos(c_TO,4).
  pos(c_RB,1).
  pos(c_NN,5).
  pos(c_NN,3).
  last(5).
  head(root,2).
  head(4,5).
  head(3,4).
  head(2,3).
  head(2,1).
  form(5,"battery").
  form(4,"to").
  form(3,"connection").
  form(2,"have").
  form(1,"still").
  first(1).
}).
