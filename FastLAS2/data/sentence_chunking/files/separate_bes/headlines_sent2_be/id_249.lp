#be(id_249,
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
  possible_split((1 .. 6)).
  test_split(2).
  test_split(1).
  rel(c_ROOT,2).
  rel(c_PMOD,6).
  rel(c_NMOD,4).
  rel(c_NMOD,3).
  rel(c_NAME,5).
  rel(c_NAME,1).
  pos(c_NNP,6).
  pos(c_NNP,5).
  pos(c_NNP,2).
  pos(c_NNP,1).
  pos(c_JJ,4).
  pos(c_IN,3).
  last(6).
  head(root,2).
  head(6,5).
  head(6,4).
  head(3,6).
  head(2,3).
  head(2,1).
  form(6,"Plunge").
  form(5,"Bus").
  form(4,"Italian").
  form(3,"In").
  form(2,"Dead").
  form(1,"Thirty").
  first(1).
}).
