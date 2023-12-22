#be(id_284,
	[
	 3,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(6).
  true_split(5).
  true_split(1).
  possible_split((1 .. 6)).
  test_split(1).
  rel(c_ROOT,1).
  rel(c_PMOD,5).
  rel(c_P,6).
  rel(c_NMOD,4).
  rel(c_NMOD,3).
  rel(c_NMOD,2).
  pos(c_p,6).
  pos(c_NNS,5).
  pos(c_NN,4).
  pos(c_NN,1).
  pos(c_IN,2).
  pos(c_DT,3).
  last(6).
  head(root,1).
  head(5,4).
  head(5,3).
  head(2,5).
  head(1,6).
  head(1,2).
  form(6,".").
  form(5,"monitors").
  form(4,"computer").
  form(3,"several").
  form(2,"with").
  form(1,"Room").
  first(1).
}).
