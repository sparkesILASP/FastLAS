#be(id_311,
	[
	 2,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(2).
  true_split(1).
  possible_split((1 .. 6)).
  test_split(1).
  rel(c_ROOT,2).
  rel(c_PMOD,4).
  rel(c_NMOD,3).
  rel(c_NMOD,1).
  rel(c_COORD,5).
  rel(c_CONJ,6).
  pos(c_NNS,6).
  pos(c_NNS,2).
  pos(c_NNP,4).
  pos(c_JJ,1).
  pos(c_IN,3).
  pos(c_CC,5).
  last(6).
  head(root,2).
  head(5,6).
  head(4,5).
  head(3,4).
  head(2,3).
  head(2,1).
  form(6,"satellites").
  form(5,"and").
  form(4,"Earth").
  form(3,"between").
  form(2,"zips").
  form(1,"Asteroid").
  first(1).
}).
