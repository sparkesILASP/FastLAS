#be(id_145,
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
  possible_split((1 .. 5)).
  test_split(3).
  test_split(2).
  test_split(1).
  rel(c_ROOT,2).
  rel(c_OBJ,5).
  rel(c_NMOD,4).
  rel(c_NAME,3).
  rel(c_NAME,1).
  pos(c_NNS,5).
  pos(c_NNP,4).
  pos(c_NNP,3).
  pos(c_NNP,2).
  pos(c_NNP,1).
  last(5).
  head(root,2).
  head(5,4).
  head(4,3).
  head(2,5).
  head(2,1).
  form(5,"Ends").
  form(4,"Search").
  form(3,"Crash").
  form(2,"Helicopter").
  form(1,"Glasgow").
  first(1).
}).
