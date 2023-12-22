#be(id_341,
	[
	 1,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(2).
  possible_split((1 .. 5)).
  test_split(2).
  test_split(1).
  rel(c_ROOT,2).
  rel(c_PMOD,5).
  rel(c_NMOD,4).
  rel(c_NMOD,3).
  rel(c_NMOD,1).
  pos(c_TO,3).
  pos(c_NN,5).
  pos(c_NN,2).
  pos(c_DT,4).
  pos(c_DT,1).
  last(5).
  head(root,2).
  head(5,4).
  head(3,5).
  head(2,3).
  head(2,1).
  form(5,"battery").
  form(4,"the").
  form(3,"to").
  form(2,"connection").
  form(1,"a").
  first(1).
}).
