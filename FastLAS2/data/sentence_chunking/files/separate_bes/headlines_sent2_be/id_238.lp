#be(id_238,
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
  true_split(2).
  possible_split((1 .. 6)).
  test_split(2).
  test_split(1).
  rel(c_SUFFIX,3).
  rel(c_ROOT,6).
  rel(c_NMOD,5).
  rel(c_NMOD,2).
  rel(c_NAME,4).
  rel(c_NAME,1).
  pos(c_POS,3).
  pos(c_NNP,6).
  pos(c_NNP,5).
  pos(c_NNP,4).
  pos(c_NNP,2).
  pos(c_NNP,1).
  last(6).
  head(root,6).
  head(6,5).
  head(6,2).
  head(5,4).
  head(2,3).
  head(2,1).
  form(6,"Hospitalized").
  form(5,"Mandela").
  form(4,"Nelson").
  form(3,"'s").
  form(2,"Africa").
  form(1,"South").
  first(1).
}).
