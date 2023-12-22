#be(id_287,
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
  true_split(3).
  possible_split((1 .. 6)).
  test_split(3).
  test_split(2).
  test_split(1).
  rel(c_ROOT,3).
  rel(c_PMOD,5).
  rel(c_P,6).
  rel(c_NMOD,4).
  rel(c_NMOD,2).
  rel(c_NMOD,1).
  pos(c_p,6).
  pos(c_NN,5).
  pos(c_NN,3).
  pos(c_JJ,2).
  pos(c_IN,4).
  pos(c_DT,1).
  last(6).
  head(root,3).
  head(4,5).
  head(3,6).
  head(3,4).
  head(3,2).
  head(3,1).
  form(6,".").
  form(5,"shore").
  form(4,"on").
  form(3,"boat").
  form(2,"yellow").
  form(1,"A").
  first(1).
}).
