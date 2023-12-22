#be(id_267,
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
  possible_split((1 .. 6)).
  test_split(2).
  test_split(1).
  rel(c_SUFFIX,5).
  rel(c_ROOT,2).
  rel(c_PMOD,6).
  rel(c_NMOD,4).
  rel(c_NMOD,3).
  rel(c_NMOD,1).
  pos(c_POS,5).
  pos(c_NN,6).
  pos(c_NN,4).
  pos(c_NN,2).
  pos(c_JJ,1).
  pos(c_IN,3).
  last(6).
  head(root,2).
  head(6,4).
  head(4,5).
  head(3,6).
  head(2,3).
  head(2,1).
  form(6,"death").
  form(5,"'s").
  form(4,"nurse").
  form(3,"over").
  form(2,"sorrow").
  form(1,"Royal").
  first(1).
}).
