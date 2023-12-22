#be(id_273,
	[
	 4,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(5).
  true_split(4).
  true_split(2).
  true_split(1).
  possible_split((1 .. 5)).
  test_split(1).
  rel(c_ROOT,2).
  rel(c_PMOD,4).
  rel(c_P,5).
  rel(c_NMOD,1).
  rel(c_LOC,3).
  pos(c_p,5).
  pos(c_NN,4).
  pos(c_NN,2).
  pos(c_JJ,1).
  pos(c_IN,3).
  last(5).
  head(root,2).
  head(3,4).
  head(2,5).
  head(2,3).
  head(2,1).
  form(5,".").
  form(4,"afield").
  form(3,"in").
  form(2,"standing").
  form(1,"sheep").
  first(1).
}).
