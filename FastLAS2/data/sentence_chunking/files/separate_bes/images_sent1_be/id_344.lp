#be(id_344,
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
  true_split(3).
  possible_split((1 .. 7)).
  test_split(3).
  test_split(2).
  test_split(1).
  rel(c_ROOT,3).
  rel(c_PMOD,6).
  rel(c_P,7).
  rel(c_NMOD,5).
  rel(c_NMOD,4).
  rel(c_NMOD,2).
  rel(c_NMOD,1).
  pos(c_p,7).
  pos(c_NN,6).
  pos(c_NN,3).
  pos(c_JJ,2).
  pos(c_IN,4).
  pos(c_DT,5).
  pos(c_DT,1).
  last(7).
  head(root,3).
  head(6,5).
  head(4,6).
  head(3,7).
  head(3,4).
  head(3,2).
  head(3,1).
  form(7,".").
  form(6,"track").
  form(5,"a").
  form(4,"on").
  form(3,"train").
  form(2,"multi-colored").
  form(1,"A").
  first(1).
}).
