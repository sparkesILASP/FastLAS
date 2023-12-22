#be(id_206,
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
  possible_split((1 .. 6)).
  test_split(2).
  test_split(1).
  rel(c_SUB,3).
  rel(c_SBJ,2).
  rel(c_ROOT,1).
  rel(c_PMOD,6).
  rel(c_NMOD,5).
  rel(c_ADV,4).
  pos(c_VBP,3).
  pos(c_NNS,2).
  pos(c_NNP,5).
  pos(c_NN,6).
  pos(c_IN,4).
  pos(c_IN,1).
  last(6).
  head(root,1).
  head(6,5).
  head(4,6).
  head(3,4).
  head(3,2).
  head(1,3).
  form(6,"Day").
  form(5,"Africa").
  form(4,"for").
  form(3,"meet").
  form(2,"leaders").
  form(1,"AU").
  first(1).
}).
