#be(id_357,
	[
	 2,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(4).
  true_split(2).
  possible_split((1 .. 7)).
  test_split(2).
  test_split(1).
  rel(c_ROOT,4).
  rel(c_PMOD,7).
  rel(c_NMOD,5).
  rel(c_NAME,6).
  rel(c_NAME,3).
  rel(c_NAME,2).
  rel(c_NAME,1).
  pos(c_NNP,7).
  pos(c_NNP,6).
  pos(c_NNP,4).
  pos(c_NNP,3).
  pos(c_NNP,2).
  pos(c_NNP,1).
  pos(c_IN,5).
  last(7).
  head(root,4).
  head(7,6).
  head(5,7).
  head(4,5).
  head(4,3).
  head(4,2).
  head(4,1).
  form(7,"PM").
  form(6,"Australia").
  form(5,"As").
  form(4,"In").
  form(3,"Sworn").
  form(2,"Abbott").
  form(1,"Tony").
  first(1).
}).
