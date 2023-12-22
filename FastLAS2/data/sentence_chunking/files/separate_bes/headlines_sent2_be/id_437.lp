#be(id_437,
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
  true_split(1).
  possible_split((1 .. 7)).
  test_split(1).
  rel(c_ROOT,2).
  rel(c_PMOD,7).
  rel(c_NMOD,6).
  rel(c_NMOD,5).
  rel(c_NMOD,4).
  rel(c_NMOD,3).
  rel(c_NMOD,1).
  pos(c_NNS,2).
  pos(c_NN,7).
  pos(c_NN,6).
  pos(c_NN,1).
  pos(c_JJS,4).
  pos(c_JJ,5).
  pos(c_IN,3).
  last(7).
  head(root,2).
  head(7,6).
  head(7,5).
  head(7,4).
  head(3,7).
  head(2,3).
  head(2,1).
  form(7,"scandal").
  form(6,"sex").
  form(5,"online").
  form(4,"latest").
  form(3,"off").
  form(2,"shrugs").
  form(1,"Weiner").
  first(1).
}).
