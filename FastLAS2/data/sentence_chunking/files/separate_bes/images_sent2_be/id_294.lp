#be(id_294,
	[
	 3,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(7).
  true_split(6).
  true_split(1).
  possible_split((1 .. 7)).
  test_split(1).
  rel(c_ROOT,1).
  rel(c_PMOD,4).
  rel(c_P,7).
  rel(c_NMOD,3).
  rel(c_COORD,5).
  rel(c_CONJ,6).
  rel(c_ADV,2).
  pos(c_p,7).
  pos(c_VBN,1).
  pos(c_NNS,6).
  pos(c_NN,4).
  pos(c_JJ,3).
  pos(c_IN,2).
  pos(c_CC,5).
  last(7).
  head(root,1).
  head(5,6).
  head(4,5).
  head(4,3).
  head(2,4).
  head(1,7).
  head(1,2).
  form(7,".").
  form(6,"cabinets").
  form(5,"and").
  form(4,"table").
  form(3,"wooden").
  form(2,"with").
  form(1,"Kitchen").
  first(1).
}).
