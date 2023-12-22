#be(id_217,
	[
	 3,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(4).
  true_split(2).
  true_split(1).
  possible_split((1 .. 6)).
  test_split(1).
  rel(c_ROOT,4).
  rel(c_PMOD,6).
  rel(c_NMOD,3).
  rel(c_NMOD,2).
  rel(c_NMOD,1).
  rel(c_LOC,5).
  pos(c_NNS,4).
  pos(c_NNP,6).
  pos(c_NNP,1).
  pos(c_NN,3).
  pos(c_NN,2).
  pos(c_IN,5).
  last(6).
  head(root,4).
  head(5,6).
  head(4,5).
  head(4,3).
  head(4,1).
  head(3,2).
  form(6,"Lebanon").
  form(5,"in").
  form(4,"pilots").
  form(3,"airline").
  form(2,"kidnap").
  form(1,"Gunmen").
  first(1).
}).
