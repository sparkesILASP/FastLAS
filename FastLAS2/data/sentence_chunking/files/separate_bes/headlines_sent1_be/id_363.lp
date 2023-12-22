#be(id_363,
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
  possible_split((1 .. 7)).
  test_split(2).
  test_split(1).
  rel(c_ROOT,2).
  rel(c_PMOD,7).
  rel(c_NMOD,5).
  rel(c_NMOD,4).
  rel(c_NMOD,3).
  rel(c_NAME,6).
  rel(c_NAME,1).
  pos(c_NNP,7).
  pos(c_NNP,6).
  pos(c_NNP,4).
  pos(c_NNP,2).
  pos(c_NNP,1).
  pos(c_IN,3).
  pos(c_CD,5).
  last(7).
  head(root,2).
  head(7,6).
  head(7,4).
  head(4,5).
  head(3,7).
  head(2,3).
  head(2,1).
  form(7,"Plunge").
  form(6,"Bus").
  form(5,"Tour").
  form(4,"Italy").
  form(3,"In").
  form(2,"Dead").
  form(1,"Thirty-Seven").
  first(1).
}).
