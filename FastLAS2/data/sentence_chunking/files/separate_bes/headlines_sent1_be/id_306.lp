#be(id_306,
	[
	 3,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(3).
  true_split(2).
  true_split(1).
  possible_split((1 .. 6)).
  test_split(1).
  rel(c_TMP,4).
  rel(c_ROOT,3).
  rel(c_PMOD,6).
  rel(c_NMOD,5).
  rel(c_NMOD,2).
  rel(c_NMOD,1).
  pos(c_NNS,6).
  pos(c_NNS,2).
  pos(c_NN,3).
  pos(c_NN,1).
  pos(c_JJ,5).
  pos(c_IN,4).
  last(6).
  head(root,3).
  head(6,5).
  head(4,6).
  head(3,4).
  head(3,2).
  head(2,1).
  form(6,"protests").
  form(5,"pro-Morsi").
  form(4,"before").
  form(3,"security").
  form(2,"increases").
  form(1,"Egypt").
  first(1).
}).
