#be(id_196,
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
  true_split(2).
  possible_split((1 .. 5)).
  test_split(2).
  test_split(1).
  rel(c_SBJ,2).
  rel(c_ROOT,3).
  rel(c_PMOD,5).
  rel(c_NAME,1).
  rel(c_ADV,4).
  pos(c_VBZ,3).
  pos(c_NNP,2).
  pos(c_NNP,1).
  pos(c_NN,5).
  pos(c_IN,4).
  last(5).
  head(root,3).
  head(4,5).
  head(3,4).
  head(3,2).
  head(2,1).
  form(5,"football").
  form(4,"from").
  form(3,"retires").
  form(2,"Beckham").
  form(1,"David").
  first(1).
}).
