#be(id_372,
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
  true_split(3).
  true_split(2).
  possible_split((1 .. 7)).
  test_split(2).
  test_split(1).
  rel(c_ROOT,5).
  rel(c_PMOD,7).
  rel(c_NMOD,6).
  rel(c_NMOD,3).
  rel(c_NMOD,2).
  rel(c_NAME,4).
  rel(c_NAME,1).
  pos(c_NNS,3).
  pos(c_NNP,7).
  pos(c_NNP,5).
  pos(c_NNP,4).
  pos(c_NNP,2).
  pos(c_NNP,1).
  pos(c_IN,6).
  last(7).
  head(root,5).
  head(6,7).
  head(5,6).
  head(5,4).
  head(5,3).
  head(3,2).
  head(2,1).
  form(7,"South").
  form(6,"with").
  form(5,"Reunions").
  form(4,"Family").
  form(3,"Postpones").
  form(2,"Korea").
  form(1,"North").
  first(1).
}).
