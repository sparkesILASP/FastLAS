#be(id_274,
	[
	 2,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(5).
  true_split(4).
  possible_split((1 .. 5)).
  test_split(4).
  test_split(3).
  test_split(2).
  test_split(1).
  rel(c_ROOT,4).
  rel(c_P,5).
  rel(c_NMOD,3).
  rel(c_NMOD,2).
  rel(c_NMOD,1).
  pos(c_p,5).
  pos(c_VBN,3).
  pos(c_NN,4).
  pos(c_JJ,2).
  pos(c_DT,1).
  last(5).
  head(root,4).
  head(4,5).
  head(4,3).
  head(4,2).
  head(4,1).
  form(5,".").
  form(4,"sheep").
  form(3,"faced").
  form(2,"black").
  form(1,"A").
  first(1).
}).
